.class public final LG1/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/B$a;
    }
.end annotation


# static fields
.field public static final b:LG1/B$a;

.field public static final c:LG1/B;

.field public static final d:LG1/B;

.field public static final e:LG1/B;

.field public static final f:LG1/B;

.field public static final g:LG1/B;

.field public static final h:LG1/B;

.field public static final i:LG1/B;

.field public static final j:LG1/B;

.field public static final k:LG1/B;

.field public static final l:LG1/B;

.field public static final m:LG1/B;

.field public static final n:LG1/B;

.field public static final o:LG1/B;

.field public static final p:LG1/B;

.field public static final q:LG1/B;

.field public static final r:LG1/B;

.field public static final s:LG1/B;

.field public static final t:LG1/B;

.field public static final u:Ljava/util/List;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, LG1/B$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG1/B$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LG1/B;->b:LG1/B$a;

    .line 9
    new-instance v2, LG1/B;

    .line 11
    const/16 v0, 0x64

    .line 13
    invoke-direct {v2, v0}, LG1/B;-><init>(I)V

    .line 16
    sput-object v2, LG1/B;->c:LG1/B;

    .line 18
    new-instance v3, LG1/B;

    .line 20
    const/16 v0, 0xc8

    .line 22
    invoke-direct {v3, v0}, LG1/B;-><init>(I)V

    .line 25
    sput-object v3, LG1/B;->d:LG1/B;

    .line 27
    new-instance v4, LG1/B;

    .line 29
    const/16 v0, 0x12c

    .line 31
    invoke-direct {v4, v0}, LG1/B;-><init>(I)V

    .line 34
    sput-object v4, LG1/B;->e:LG1/B;

    .line 36
    new-instance v5, LG1/B;

    .line 38
    const/16 v0, 0x190

    .line 40
    invoke-direct {v5, v0}, LG1/B;-><init>(I)V

    .line 43
    sput-object v5, LG1/B;->f:LG1/B;

    .line 45
    new-instance v6, LG1/B;

    .line 47
    const/16 v0, 0x1f4

    .line 49
    invoke-direct {v6, v0}, LG1/B;-><init>(I)V

    .line 52
    sput-object v6, LG1/B;->g:LG1/B;

    .line 54
    new-instance v7, LG1/B;

    .line 56
    const/16 v0, 0x258

    .line 58
    invoke-direct {v7, v0}, LG1/B;-><init>(I)V

    .line 61
    sput-object v7, LG1/B;->h:LG1/B;

    .line 63
    new-instance v8, LG1/B;

    .line 65
    const/16 v0, 0x2bc

    .line 67
    invoke-direct {v8, v0}, LG1/B;-><init>(I)V

    .line 70
    sput-object v8, LG1/B;->i:LG1/B;

    .line 72
    new-instance v9, LG1/B;

    .line 74
    const/16 v0, 0x320

    .line 76
    invoke-direct {v9, v0}, LG1/B;-><init>(I)V

    .line 79
    sput-object v9, LG1/B;->j:LG1/B;

    .line 81
    new-instance v10, LG1/B;

    .line 83
    const/16 v0, 0x384

    .line 85
    invoke-direct {v10, v0}, LG1/B;-><init>(I)V

    .line 88
    sput-object v10, LG1/B;->k:LG1/B;

    .line 90
    sput-object v2, LG1/B;->l:LG1/B;

    .line 92
    sput-object v3, LG1/B;->m:LG1/B;

    .line 94
    sput-object v4, LG1/B;->n:LG1/B;

    .line 96
    sput-object v5, LG1/B;->o:LG1/B;

    .line 98
    sput-object v6, LG1/B;->p:LG1/B;

    .line 100
    sput-object v7, LG1/B;->q:LG1/B;

    .line 102
    sput-object v8, LG1/B;->r:LG1/B;

    .line 104
    sput-object v9, LG1/B;->s:LG1/B;

    .line 106
    sput-object v10, LG1/B;->t:LG1/B;

    .line 108
    filled-new-array/range {v2 .. v10}, [LG1/B;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lob/x;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LG1/B;->u:Ljava/util/List;

    .line 118
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LG1/B;->a:I

    .line 6
    const/4 p0, 0x1

    .line 7
    if-gt p0, p1, :cond_d

    .line 9
    const/16 p0, 0x3e9

    .line 11
    if-ge p1, p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public static final synthetic a()LG1/B;
    .registers 1

    .line 1
    sget-object v0, LG1/B;->r:LG1/B;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()LG1/B;
    .registers 1

    .line 1
    sget-object v0, LG1/B;->s:LG1/B;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()LG1/B;
    .registers 1

    .line 1
    sget-object v0, LG1/B;->n:LG1/B;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()LG1/B;
    .registers 1

    .line 1
    sget-object v0, LG1/B;->p:LG1/B;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()LG1/B;
    .registers 1

    .line 1
    sget-object v0, LG1/B;->o:LG1/B;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()LG1/B;
    .registers 1

    .line 1
    sget-object v0, LG1/B;->q:LG1/B;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()LG1/B;
    .registers 1

    .line 1
    sget-object v0, LG1/B;->f:LG1/B;

    .line 3
    return-object v0
.end method

.method public static final synthetic n()LG1/B;
    .registers 1

    .line 1
    sget-object v0, LG1/B;->g:LG1/B;

    .line 3
    return-object v0
.end method

.method public static final synthetic o()LG1/B;
    .registers 1

    .line 1
    sget-object v0, LG1/B;->h:LG1/B;

    .line 3
    return-object v0
.end method

.method public static final synthetic p()LG1/B;
    .registers 1

    .line 1
    sget-object v0, LG1/B;->i:LG1/B;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LG1/B;

    .line 3
    invoke-virtual {p0, p1}, LG1/B;->q(LG1/B;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LG1/B;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget p0, p0, LG1/B;->a:I

    .line 13
    check-cast p1, LG1/B;

    .line 15
    iget p1, p1, LG1/B;->a:I

    .line 17
    if-eq p0, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, LG1/B;->a:I

    .line 3
    return p0
.end method

.method public q(LG1/B;)I
    .registers 2

    .line 1
    iget p0, p0, LG1/B;->a:I

    .line 3
    iget p1, p1, LG1/B;->a:I

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->h(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r()I
    .registers 1

    .line 1
    iget p0, p0, LG1/B;->a:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FontWeight(weight="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p0, p0, LG1/B;->a:I

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x29

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
