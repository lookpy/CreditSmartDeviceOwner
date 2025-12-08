.class public final Lo0/h0$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/h0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/h0$c;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lo0/h0$c;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0$c;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lo0/h0$c;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lo0/h0$b;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    invoke-virtual {p0}, Lo0/h0$c;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lo0/h0$b;

    .line 11
    invoke-interface {p1}, Lo0/h0$b;->c()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 21
    invoke-virtual {p0}, Lo0/h0$c;->b()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Lo0/h0$b;->b()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo0/h0$c;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    invoke-virtual {p0}, Lo0/h0$c;->b()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_19

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :cond_19
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
