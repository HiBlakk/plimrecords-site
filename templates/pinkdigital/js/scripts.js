var isMobile = !1,
    isApple = !1,
    animateIt = !0,
    blogCols = 2,
    gViewMode = "grid",
    gNewDays = 7,
    words = {
        plusIcon: "Увеличить",
        minusIcon: "Уменьшить",
        allPhotos: "Все",
        upButton: "Вверх ↑",
        removeGood: "Удалить",
        showMore: "Показать еще"
    };

function setCookie(e, t, o) {
    var i = (o = o || {}).expires;
    if ("number" == typeof i && i) {
        var n = new Date;
        n.setTime(n.getTime() + 1e3 * i), i = o.expires = n
    }
    i && i.toUTCString && (o.expires = i.toUTCString());
    var a = e + "=" + (t = encodeURIComponent(t));
    for (var s in o) {
        a += "; " + s;
        var l = o[s];
        !0 !== l && (a += "=" + l)
    }
    document.cookie = a
}

function getCookie(e) {
    var t = document.cookie.match(new RegExp("(?:^|; )" + e.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, "\\$1") + "=([^;]*)"));
    return t ? decodeURIComponent(t[1]) : void 0
}

function deleteCookie(e) {
    setCookie(e, "", {
        expires: -1
    })
}(navigator.userAgent.match(/Android/i) || navigator.userAgent.match(/webOS/i) || navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPad/i) || navigator.userAgent.match(/iPod/i) || navigator.userAgent.match(/IEMobile/i) || navigator.userAgent.match(/BlackBerry/i)) && (isMobile = !0), (navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPad/i) || navigator.userAgent.match(/iPod/i)) && (isApple = !0), $(function() {
    $(".search-icon").click(function() {
        $(".fixed-left-overlay").fadeIn(300), $(".fixed-left-search").addClass("opened")
    }), $(".call-icon").click(function() {
        $(".fixed-left-overlay").fadeIn(300), $(".fixed-left-call").addClass("opened")
    }), $(".user-icon").click(function() {
        $(".fixed-left-overlay").fadeIn(300), $(".fixed-left-user").addClass("opened")
    }), $(".fixed-left-overlay, .fixed-left-close").click(function() {
        $(".fixed-left-overlay").fadeOut(300), $(".fixed-left").removeClass("opened")
    })
}), $(window).scroll(function() {
    $(window).scrollTop() > 1 ? ($("#header").addClass("scroll"), $(".header-bottom").show()) : ($("#header").removeClass("scroll"), $(".header-bottom").hide())
}), $("body").on("click", '[href*="#"]:not(.ulightbox)', function(e) {
    $("html,body").stop().animate({
        scrollTop: $(this.hash).offset().top - 40
    }, 1e3), e.preventDefault()
}), $(function() {
    $('<span id="go-top" class="las la-arrow-up" title="' + words.upButton + '"></span>').appendTo("body"), $("#go-top").css({
        opacity: "0",
        visibility: "hidden"
    }), $(window).scroll(function() {
        $(this).scrollTop() > 500 ? $("#go-top").css({
            opacity: "1",
            visibility: "visible"
        }) : $("#go-top").css({
            opacity: "0",
            visibility: "hidden"
        })
    }), $("#go-top").click(function() {
        return $("body,html").animate({
            scrollTop: 0
        }, 800), !1
    })
}), $(function() {
    $('input[type="tel"]').mask("+7 (999) 999-99-99")
}), $(function() {
    $("#slider").aSlider({
        prevBtn: ".slide-arrow.la-arrow-left",
        nextBtn: ".slide-arrow.la-arrow-right",
        fadeSpeed: 500,
        autoPlay: !1,
        autoPlayDelay: 6e3
    })
}), $(function() {
    $(".projects .gcarousel .projects-list").each(function() {
        var e = $(this),
            t = $(this).parent().parent().parent().find(".gcarouselarrow.prev"),
            o = $(this).parent().parent().parent().find(".gcarouselarrow.next");
        $(this).owlCarousel({
            items: 3,
            itemsDesktop: [1647, 3],
            itemsDesktopSmall: [1268, 3],
            itemsTablet: [991, 2],
            itemsTabletSmall: [780, 2],
            itemsMobile: [567, 1]
        }), t.click(function() {
            e.trigger("owl.prev")
        }), o.click(function() {
            e.trigger("owl.next")
        })
    })
}), $(function() {
    $("#menu .uMenuRoot > li.uWithSubmenu > a").append('<i class="las la-angle-down"></i>'), $("#menu .uMenuRoot ul li.uWithSubmenu > a").append('<i class="las la-angle-right"></i>'), $(".menu-icon").click(function() {
        $("#menu > div").fadeToggle(300)
    }), $("#menu .uMenuRoot li.uWithSubmenu > a").after('<i class="las la-angle-down"></i>'), $("#menu .uMenuRoot li i").click(function() {
        $(this).toggleClass("las-angle-down").toggleClass("las-angle-up"), $(this).parent().toggleClass("uWithSubmenuActive").find("ul:first").slideToggle(300)
    })
}), $(document).on("click", function(e) {
    !$(e.target).closest("#menu, .menu-icon").length && $(window).width() < 975 && $("#menu > div").fadeOut(300), e.stopPropagation()
}), $(function() {
    $(".block .catsTd .catNumData").each(function() {
        var e = $(this).text().replace(/[^0-9]/g, "");
        $(this).text(e)
    })
}), $(function() {
    $(".bbQuoteName, .quoteMessage").removeAttr("style")
}), $(function() {
    $(".faq:first").addClass("opened").find(".faq-message").slideToggle(0), $(".faq-title").click(function() {
        $(this).parent().hasClass("opened") ? $(this).parent().toggleClass("opened").find(".faq-message").slideToggle(300) : ($(".faq.opened").removeClass("opened").find(".faq-message").slideToggle(300), $(this).parent().toggleClass("opened").find(".faq-message").slideToggle(300))
    })
});