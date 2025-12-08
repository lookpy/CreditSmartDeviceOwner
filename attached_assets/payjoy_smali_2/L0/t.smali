.class public abstract LL0/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LL0/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LL0/Y;

    invoke-direct {v0, p1}, LL0/Y;-><init>(LBb/a;)V

    iput-object v0, p0, LL0/t;->a:LL0/Y;

    return-void
.end method

.method public synthetic constructor <init>(LBb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LL0/t;-><init>(LBb/a;)V

    return-void
.end method


# virtual methods
.method public final a()LL0/Y;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/t;->a:LL0/Y;

    .line 3
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;LL0/p1;)LL0/p1;
.end method
