.class public LU3/c$a;
.super Lg4/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU3/c;->f(Lg4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg4/c;

.field public final synthetic e:LU3/c;


# direct methods
.method public constructor <init>(LU3/c;Lg4/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LU3/c$a;->e:LU3/c;

    .line 3
    iput-object p2, p0, LU3/c$a;->d:Lg4/c;

    .line 5
    invoke-direct {p0}, Lg4/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg4/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LU3/c$a;->d(Lg4/b;)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lg4/b;)Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object p0, p0, LU3/c$a;->d:Lg4/c;

    .line 3
    invoke-virtual {p0, p1}, Lg4/c;->a(Lg4/b;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p0

    .line 17
    const p1, 0x40233333  # 2.55f

    .line 20
    mul-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
