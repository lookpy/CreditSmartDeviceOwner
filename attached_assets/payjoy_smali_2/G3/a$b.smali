.class public final LG3/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:LC3/d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLC3/d;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG3/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-boolean p2, p0, LG3/a$b;->b:Z

    .line 8
    iput-object p3, p0, LG3/a$b;->c:LC3/d;

    .line 10
    iput-object p4, p0, LG3/a$b;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic b(LG3/a$b;Landroid/graphics/drawable/Drawable;ZLC3/d;Ljava/lang/String;ILjava/lang/Object;)LG3/a$b;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, LG3/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p2, p0, LG3/a$b;->b:Z

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, LG3/a$b;->c:LC3/d;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, LG3/a$b;->d:Ljava/lang/String;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, LG3/a$b;->a(Landroid/graphics/drawable/Drawable;ZLC3/d;Ljava/lang/String;)LG3/a$b;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;ZLC3/d;Ljava/lang/String;)LG3/a$b;
    .registers 5

    .line 1
    new-instance p0, LG3/a$b;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LG3/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLC3/d;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final c()LC3/d;
    .registers 1

    .line 1
    iget-object p0, p0, LG3/a$b;->c:LC3/d;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LG3/a$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, LG3/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LG3/a$b;->b:Z

    .line 3
    return p0
.end method
