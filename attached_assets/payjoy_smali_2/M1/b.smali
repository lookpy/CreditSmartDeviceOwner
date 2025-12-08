.class public final LM1/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Le1/p0;

.field public final b:F

.field public final c:LL0/k0;

.field public final d:LL0/p1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le1/p0;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, LM1/b;->a:Le1/p0;

    .line 6
    iput p2, p0, LM1/b;->b:F

    .line 8
    sget-object p1, Ld1/l;->b:Ld1/l$a;

    .line 10
    invoke-virtual {p1}, Ld1/l$a;->a()J

    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ld1/l;->c(J)Ld1/l;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, p2, v0, p2}, LL0/f1;->j(Ljava/lang/Object;LL0/e1;ILjava/lang/Object;)LL0/k0;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LM1/b;->c:LL0/k0;

    .line 26
    new-instance p1, LM1/b$a;

    .line 28
    invoke-direct {p1, p0}, LM1/b$a;-><init>(LM1/b;)V

    .line 31
    invoke-static {p1}, LL0/f1;->d(LBb/a;)LL0/p1;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LM1/b;->d:LL0/p1;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Le1/p0;
    .registers 1

    .line 1
    iget-object p0, p0, LM1/b;->a:Le1/p0;

    .line 3
    return-object p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-object p0, p0, LM1/b;->c:LL0/k0;

    .line 3
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld1/l;

    .line 9
    invoke-virtual {p0}, Ld1/l;->n()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iget-object p0, p0, LM1/b;->c:LL0/k0;

    .line 3
    invoke-static {p1, p2}, Ld1/l;->c(J)Ld1/l;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, LM1/b;->b:F

    .line 3
    invoke-static {p1, v0}, LK1/h;->a(Landroid/text/TextPaint;F)V

    .line 6
    iget-object p0, p0, LM1/b;->d:LL0/p1;

    .line 8
    invoke-interface {p0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    return-void
.end method
