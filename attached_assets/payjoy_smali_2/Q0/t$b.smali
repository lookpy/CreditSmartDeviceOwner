.class public final LQ0/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LQ0/t;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ0/t;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ0/t$b;->a:LQ0/t;

    .line 6
    iput p2, p0, LQ0/t$b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()LQ0/t;
    .registers 1

    .line 1
    iget-object p0, p0, LQ0/t$b;->a:LQ0/t;

    .line 3
    return-object p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, LQ0/t$b;->b:I

    .line 3
    return p0
.end method

.method public final c(LQ0/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQ0/t$b;->a:LQ0/t;

    .line 3
    return-void
.end method
