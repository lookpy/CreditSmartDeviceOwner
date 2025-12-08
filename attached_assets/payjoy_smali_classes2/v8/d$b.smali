.class public Lv8/d$b;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/d;->f(Z)Lv8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv8/d;


# direct methods
.method public constructor <init>(Lv8/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv8/d$b;->a:Lv8/d;

    .line 3
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv8/d$b;->e(LC8/a;)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p0, p1, p2}, Lv8/d$b;->f(LC8/c;Ljava/lang/Number;)V

    .line 6
    return-void
.end method

.method public e(LC8/a;)Ljava/lang/Float;
    .registers 3

    .line 1
    invoke-virtual {p1}, LC8/a;->M()LC8/b;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LC8/b;->i:LC8/b;

    .line 7
    if-ne p0, v0, :cond_d

    .line 9
    invoke-virtual {p1}, LC8/a;->C()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p1}, LC8/a;->nextDouble()D

    .line 17
    move-result-wide p0

    .line 18
    double-to-float p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public f(LC8/c;Ljava/lang/Number;)V
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, LC8/c;->C()LC8/c;

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    float-to-double v0, p0

    .line 12
    invoke-static {v0, v1}, Lv8/d;->d(D)V

    .line 15
    invoke-virtual {p1, p2}, LC8/c;->r0(Ljava/lang/Number;)LC8/c;

    .line 18
    return-void
.end method
