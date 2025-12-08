.class public final Lie/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lhe/e;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lva/v;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lva/v;ZZZZZZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lie/f;->a:Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, Lie/f;->b:Lva/v;

    .line 8
    iput-boolean p3, p0, Lie/f;->c:Z

    .line 10
    iput-boolean p4, p0, Lie/f;->d:Z

    .line 12
    iput-boolean p5, p0, Lie/f;->e:Z

    .line 14
    iput-boolean p6, p0, Lie/f;->f:Z

    .line 16
    iput-boolean p7, p0, Lie/f;->g:Z

    .line 18
    iput-boolean p8, p0, Lie/f;->h:Z

    .line 20
    iput-boolean p9, p0, Lie/f;->i:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lie/f;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object p0
.end method

.method public b(Lhe/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lie/f;->c:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lie/b;

    .line 7
    invoke-direct {v0, p1}, Lie/b;-><init>(Lhe/d;)V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, Lie/c;

    .line 13
    invoke-direct {v0, p1}, Lie/c;-><init>(Lhe/d;)V

    .line 16
    :goto_f
    iget-boolean p1, p0, Lie/f;->d:Z

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    new-instance p1, Lie/e;

    .line 22
    invoke-direct {p1, v0}, Lie/e;-><init>(Lva/n;)V

    .line 25
    :goto_18
    move-object v0, p1

    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-boolean p1, p0, Lie/f;->e:Z

    .line 29
    if-eqz p1, :cond_24

    .line 31
    new-instance p1, Lie/a;

    .line 33
    invoke-direct {p1, v0}, Lie/a;-><init>(Lva/n;)V

    .line 36
    goto :goto_18

    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lie/f;->b:Lva/v;

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    invoke-virtual {v0, p1}, Lva/n;->subscribeOn(Lva/v;)Lva/n;

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    iget-boolean p1, p0, Lie/f;->f:Z

    .line 47
    if-eqz p1, :cond_37

    .line 49
    sget-object p0, Lva/a;->a:Lva/a;

    .line 51
    invoke-virtual {v0, p0}, Lva/n;->toFlowable(Lva/a;)Lva/h;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    iget-boolean p1, p0, Lie/f;->g:Z

    .line 58
    if-eqz p1, :cond_40

    .line 60
    invoke-virtual {v0}, Lva/n;->singleOrError()Lva/w;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    iget-boolean p1, p0, Lie/f;->h:Z

    .line 67
    if-eqz p1, :cond_49

    .line 69
    invoke-virtual {v0}, Lva/n;->singleElement()Lva/j;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    iget-boolean p0, p0, Lie/f;->i:Z

    .line 76
    if-eqz p0, :cond_52

    .line 78
    invoke-virtual {v0}, Lva/n;->ignoreElements()Lva/b;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    invoke-static {v0}, LSa/a;->o(Lva/n;)Lva/n;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
