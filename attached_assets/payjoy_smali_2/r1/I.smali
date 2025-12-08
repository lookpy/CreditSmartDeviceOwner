.class public final Lr1/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr1/e0;


# static fields
.field public static final a:Lr1/I;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr1/I;

    .line 3
    invoke-direct {v0}, Lr1/I;-><init>()V

    .line 6
    sput-object v0, Lr1/I;->a:Lr1/I;

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
.method public a(Lr1/e0$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lr1/e0$a;->clear()V

    .line 4
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
