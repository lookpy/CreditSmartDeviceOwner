.class public Lz/o0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/o0$a;
    }
.end annotation


# instance fields
.field public final a:Lz/o0$a;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz/h$b;

    .line 6
    invoke-direct {v0}, Lz/h$b;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lz/h$b;->d(Landroid/util/Size;)Lz/o0$a$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lz/o0$a$a;->b(Landroid/graphics/Rect;)Lz/o0$a$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lz/o0$a$a;->c(I)Lz/o0$a$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lz/o0$a$a;->a()Lz/o0$a;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lz/o0;->a:Lz/o0$a;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/o0;->a:Lz/o0$a;

    .line 3
    invoke-virtual {p0}, Lz/o0$a;->b()Landroid/util/Size;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lz/o0;->a:Lz/o0$a;

    .line 3
    invoke-virtual {p0}, Lz/o0$a;->c()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lz/o0;->a:Lz/o0$a;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lz/o0;->a:Lz/o0$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lz/o0;->a:Lz/o0$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
