.class public final LJ0/q0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LJ0/q0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL0/k;I)Ljava/util/Locale;
    .registers 5

    .line 1
    invoke-static {}, LL0/n;->G()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.Locale24.Companion.defaultLocale (ActualAndroid.android.kt:45)"

    .line 10
    const v1, 0xa13d6c2

    .line 13
    invoke-static {v1, p2, p0, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Lu1/W;->f()LL0/A0;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/res/Configuration;

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, LL0/n;->G()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    invoke-static {}, LL0/n;->R()V

    .line 44
    :cond_2b
    return-object p0
.end method
