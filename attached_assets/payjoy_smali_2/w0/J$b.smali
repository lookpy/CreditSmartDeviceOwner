.class public final Lw0/J$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lw0/J$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LV0/g;)LV0/j;
    .registers 3

    .line 1
    sget-object p0, Lw0/J$b$a;->p:Lw0/J$b$a;

    .line 3
    new-instance v0, Lw0/J$b$b;

    .line 5
    invoke-direct {v0, p1}, Lw0/J$b$b;-><init>(LV0/g;)V

    .line 8
    invoke-static {p0, v0}, LV0/k;->a(LBb/p;LBb/l;)LV0/j;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
