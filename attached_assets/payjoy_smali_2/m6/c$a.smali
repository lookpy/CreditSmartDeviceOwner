.class public final Lm6/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lm6/c$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lm6/c$a;->a:J

    .line 8
    sget-object v0, Lm6/c$b;->b:Lm6/c$b;

    .line 10
    iput-object v0, p0, Lm6/c$a;->b:Lm6/c$b;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lm6/c;
    .registers 4

    .line 1
    new-instance v0, Lm6/c;

    .line 3
    iget-wide v1, p0, Lm6/c$a;->a:J

    .line 5
    iget-object p0, p0, Lm6/c$a;->b:Lm6/c$b;

    .line 7
    invoke-direct {v0, v1, v2, p0}, Lm6/c;-><init>(JLm6/c$b;)V

    .line 10
    return-object v0
.end method

.method public b(J)Lm6/c$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lm6/c$a;->a:J

    .line 3
    return-object p0
.end method

.method public c(Lm6/c$b;)Lm6/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lm6/c$a;->b:Lm6/c$b;

    .line 3
    return-object p0
.end method
