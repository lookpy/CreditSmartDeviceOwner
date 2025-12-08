.class public Lkotlin/reflect/jvm/internal/impl/resolve/scopes/v;
.super Ljava/lang/Object;

# interfaces
.implements LBb/l;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/v;

    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/v;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/v;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/v;

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
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LQb/Y;

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/x;->d(LQb/Y;)LQb/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
