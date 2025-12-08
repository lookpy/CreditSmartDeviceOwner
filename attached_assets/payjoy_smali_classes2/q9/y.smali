.class public final Lq9/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lq9/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq9/y;

    .line 3
    invoke-direct {v0}, Lq9/y;-><init>()V

    .line 6
    sput-object v0, Lq9/y;->a:Lq9/y;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance p0, Landroid/webkit/WebView;

    .line 8
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
