.class public LFc/f$o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFc/f$o;->a:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, LFc/f$o;->b:Z

    .line 8
    return-void
.end method

.method public static a()LFc/f$o;
    .registers 3

    .line 1
    new-instance v0, LFc/f$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LFc/f$o;-><init>(Ljava/lang/Object;Z)V

    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)LFc/f$o;
    .registers 3

    .line 1
    new-instance v0, LFc/f$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LFc/f$o;-><init>(Ljava/lang/Object;Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LFc/f$o;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LFc/f$o;->b:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LFc/f$o;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "FALL_THROUGH"

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, LFc/f$o;->a:Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
