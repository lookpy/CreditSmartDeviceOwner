.class public final Lhe/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Lnd/v;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lnd/u;

.field public final g:Lnd/x;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:[Lhe/r;

.field public final l:Z


# direct methods
.method public constructor <init>(Lhe/v$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lhe/v$a;->b:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lhe/v;->a:Ljava/lang/Class;

    .line 8
    iget-object v0, p1, Lhe/v$a;->c:Ljava/lang/reflect/Method;

    .line 10
    iput-object v0, p0, Lhe/v;->b:Ljava/lang/reflect/Method;

    .line 12
    iget-object v0, p1, Lhe/v$a;->a:Lhe/x;

    .line 14
    iget-object v0, v0, Lhe/x;->c:Lnd/v;

    .line 16
    iput-object v0, p0, Lhe/v;->c:Lnd/v;

    .line 18
    iget-object v0, p1, Lhe/v$a;->o:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lhe/v;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lhe/v$a;->s:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lhe/v;->e:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lhe/v$a;->t:Lnd/u;

    .line 28
    iput-object v0, p0, Lhe/v;->f:Lnd/u;

    .line 30
    iget-object v0, p1, Lhe/v$a;->u:Lnd/x;

    .line 32
    iput-object v0, p0, Lhe/v;->g:Lnd/x;

    .line 34
    iget-boolean v0, p1, Lhe/v$a;->p:Z

    .line 36
    iput-boolean v0, p0, Lhe/v;->h:Z

    .line 38
    iget-boolean v0, p1, Lhe/v$a;->q:Z

    .line 40
    iput-boolean v0, p0, Lhe/v;->i:Z

    .line 42
    iget-boolean v0, p1, Lhe/v$a;->r:Z

    .line 44
    iput-boolean v0, p0, Lhe/v;->j:Z

    .line 46
    iget-object v0, p1, Lhe/v$a;->w:[Lhe/r;

    .line 48
    iput-object v0, p0, Lhe/v;->k:[Lhe/r;

    .line 50
    iget-boolean p1, p1, Lhe/v$a;->x:Z

    .line 52
    iput-boolean p1, p0, Lhe/v;->l:Z

    .line 54
    return-void
.end method

.method public static b(Lhe/x;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lhe/v;
    .registers 4

    .line 1
    new-instance v0, Lhe/v$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhe/v$a;-><init>(Lhe/x;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 6
    invoke-virtual {v0}, Lhe/v$a;->b()Lhe/v;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;[Ljava/lang/Object;)Lnd/B;
    .registers 15

    .line 1
    iget-object v0, p0, Lhe/v;->k:[Lhe/r;

    .line 3
    array-length v1, p2

    .line 4
    array-length v2, v0

    .line 5
    if-ne v1, v2, :cond_50

    .line 7
    new-instance v3, Lhe/u;

    .line 9
    iget-object v4, p0, Lhe/v;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lhe/v;->c:Lnd/v;

    .line 13
    iget-object v6, p0, Lhe/v;->e:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lhe/v;->f:Lnd/u;

    .line 17
    iget-object v8, p0, Lhe/v;->g:Lnd/x;

    .line 19
    iget-boolean v9, p0, Lhe/v;->h:Z

    .line 21
    iget-boolean v10, p0, Lhe/v;->i:Z

    .line 23
    iget-boolean v11, p0, Lhe/v;->j:Z

    .line 25
    invoke-direct/range {v3 .. v11}, Lhe/u;-><init>(Ljava/lang/String;Lnd/v;Ljava/lang/String;Lnd/u;Lnd/x;ZZZ)V

    .line 28
    iget-boolean v2, p0, Lhe/v;->l:Z

    .line 30
    if-eqz v2, :cond_21

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_27
    if-ge v4, v1, :cond_38

    .line 42
    aget-object v5, p2, v4

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    aget-object v5, v0, v4

    .line 49
    aget-object v6, p2, v4

    .line 51
    invoke-virtual {v5, v3, v6}, Lhe/r;->a(Lhe/u;Ljava/lang/Object;)V

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_27

    .line 57
    :cond_38
    invoke-virtual {v3}, Lhe/u;->k()Lnd/B$a;

    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Lhe/n;

    .line 63
    iget-object v1, p0, Lhe/v;->a:Ljava/lang/Class;

    .line 65
    iget-object p0, p0, Lhe/v;->b:Ljava/lang/reflect/Method;

    .line 67
    invoke-direct {v0, v1, p1, p0, v2}, Lhe/n;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 70
    const-class p0, Lhe/n;

    .line 72
    invoke-virtual {p2, p0, v0}, Lnd/B$a;->j(Ljava/lang/Class;Ljava/lang/Object;)Lnd/B$a;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lnd/B$a;->b()Lnd/B;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string p2, "Argument count ("

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p2, ") doesn\'t match expected count ("

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    array-length p2, v0

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string p2, ")"

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method
