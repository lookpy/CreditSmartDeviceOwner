.class public LA6/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LA6/b;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LA6/b;
    .registers 3

    .line 1
    iget v0, p0, LA6/b;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p1

    .line 13
    :goto_c
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, LA6/b;->a:I

    .line 16
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget p0, p0, LA6/b;->a:I

    .line 3
    return p0
.end method

.method public final c(Z)LA6/b;
    .registers 3

    .line 1
    iget v0, p0, LA6/b;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    add-int/2addr v0, p1

    .line 6
    iput v0, p0, LA6/b;->a:I

    .line 8
    return-object p0
.end method
