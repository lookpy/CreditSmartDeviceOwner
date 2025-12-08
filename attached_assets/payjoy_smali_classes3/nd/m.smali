.class public final Lnd/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/m$a;
    }
.end annotation


# static fields
.field public static final j:Lnd/m$a;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnd/m$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnd/m;->j:Lnd/m$a;

    .line 9
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnd/m;->k:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnd/m;->l:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnd/m;->m:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnd/m;->n:Ljava/util/regex/Pattern;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnd/m;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lnd/m;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lnd/m;->c:J

    .line 6
    iput-object p5, p0, Lnd/m;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lnd/m;->e:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lnd/m;->f:Z

    .line 9
    iput-boolean p8, p0, Lnd/m;->g:Z

    .line 10
    iput-boolean p9, p0, Lnd/m;->h:Z

    .line 11
    iput-boolean p10, p0, Lnd/m;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lnd/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lnd/m;->m:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lnd/m;->l:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lnd/m;->n:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lnd/m;->k:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/m;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lnd/m;

    .line 3
    if-eqz v0, :cond_50

    .line 5
    check-cast p1, Lnd/m;

    .line 7
    iget-object v0, p1, Lnd/m;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lnd/m;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_50

    .line 17
    iget-object v0, p1, Lnd/m;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lnd/m;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_50

    .line 27
    iget-wide v0, p1, Lnd/m;->c:J

    .line 29
    iget-wide v2, p0, Lnd/m;->c:J

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_50

    .line 35
    iget-object v0, p1, Lnd/m;->d:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lnd/m;->d:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_50

    .line 45
    iget-object v0, p1, Lnd/m;->e:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lnd/m;->e:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_50

    .line 55
    iget-boolean v0, p1, Lnd/m;->f:Z

    .line 57
    iget-boolean v1, p0, Lnd/m;->f:Z

    .line 59
    if-ne v0, v1, :cond_50

    .line 61
    iget-boolean v0, p1, Lnd/m;->g:Z

    .line 63
    iget-boolean v1, p0, Lnd/m;->g:Z

    .line 65
    if-ne v0, v1, :cond_50

    .line 67
    iget-boolean v0, p1, Lnd/m;->h:Z

    .line 69
    iget-boolean v1, p0, Lnd/m;->h:Z

    .line 71
    if-ne v0, v1, :cond_50

    .line 73
    iget-boolean p1, p1, Lnd/m;->i:Z

    .line 75
    iget-boolean p0, p0, Lnd/m;->i:Z

    .line 77
    if-ne p1, p0, :cond_50

    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final f(Z)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnd/m;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lnd/m;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lnd/m;->h:Z

    .line 23
    if-eqz v1, :cond_39

    .line 25
    iget-wide v1, p0, Lnd/m;->c:J

    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 29
    cmp-long v1, v1, v3

    .line 31
    if-nez v1, :cond_26

    .line 33
    const-string v1, "; max-age=0"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    const-string v1, "; expires="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/util/Date;

    .line 46
    iget-wide v2, p0, Lnd/m;->c:J

    .line 48
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    invoke-static {v1}, Ltd/c;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_39
    :goto_39
    iget-boolean v1, p0, Lnd/m;->i:Z

    .line 60
    if-nez v1, :cond_4e

    .line 62
    const-string v1, "; domain="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    if-eqz p1, :cond_49

    .line 69
    const-string p1, "."

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_49
    iget-object p1, p0, Lnd/m;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4e
    const-string p1, "; path="

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p1, p0, Lnd/m;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean p1, p0, Lnd/m;->f:Z

    .line 91
    if-eqz p1, :cond_61

    .line 93
    const-string p1, "; secure"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_61
    iget-boolean p0, p0, Lnd/m;->g:Z

    .line 100
    if-eqz p0, :cond_6a

    .line 102
    const-string p0, "; httponly"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    const-string p1, "toString()"

    .line 113
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnd/m;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lnd/m;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lnd/m;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-wide v2, p0, Lnd/m;->c:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Lnd/m;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, Lnd/m;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-boolean v0, p0, Lnd/m;->f:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, Lnd/m;->g:Z

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-boolean v0, p0, Lnd/m;->h:Z

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-boolean p0, p0, Lnd/m;->i:Z

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 80
    move-result p0

    .line 81
    add-int/2addr v1, p0

    .line 82
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnd/m;->f(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
