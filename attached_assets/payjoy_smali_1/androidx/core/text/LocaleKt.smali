.class public final Landroidx/core/text/LocaleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getLayoutDirection(Ljava/util/Locale;)I
    .registers 1

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method
