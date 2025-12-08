.class public LFc/f$g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LBb/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LBb/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFc/f$g;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LFc/f$g;->b:LBb/a;

    .line 8
    return-void
.end method

.method public static synthetic a(LFc/f$g;)LBb/a;
    .registers 1

    .line 1
    iget-object p0, p0, LFc/f$g;->b:LBb/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_20

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    check-cast p1, LFc/f$g;

    .line 21
    iget-object p0, p0, LFc/f$g;->a:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, LFc/f$g;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LFc/f$g;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
