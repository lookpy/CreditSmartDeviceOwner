.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;

.field public static final b:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;

    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;

    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;->b:LBb/l;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lpc/f;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static synthetic b(Lpc/f;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;->a(Lpc/f;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c()LBb/l;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;->b:LBb/l;

    .line 3
    return-object p0
.end method
