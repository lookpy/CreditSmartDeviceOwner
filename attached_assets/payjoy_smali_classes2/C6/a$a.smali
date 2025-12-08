.class public LC6/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/clearcut/x1;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public final l:Lcom/google/android/gms/internal/clearcut/F1;

.field public m:Z

.field public final synthetic n:LC6/a;


# direct methods
.method public constructor <init>(LC6/a;[B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LC6/a$a;-><init>(LC6/a;[BLC6/a$c;)V

    return-void
.end method

.method public constructor <init>(LC6/a;[BLC6/a$c;)V
    .registers 7

    .line 2
    iput-object p1, p0, LC6/a$a;->n:LC6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LC6/a;->b(LC6/a;)I

    move-result p3

    iput p3, p0, LC6/a$a;->a:I

    invoke-static {p1}, LC6/a;->e(LC6/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LC6/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, LC6/a;->g(LC6/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LC6/a$a;->c:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, LC6/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, LC6/a;->h(LC6/a;)Lcom/google/android/gms/internal/clearcut/x1;

    move-result-object v0

    iput-object v0, p0, LC6/a$a;->e:Lcom/google/android/gms/internal/clearcut/x1;

    iput-object p3, p0, LC6/a$a;->f:Ljava/util/ArrayList;

    iput-object p3, p0, LC6/a$a;->g:Ljava/util/ArrayList;

    iput-object p3, p0, LC6/a$a;->h:Ljava/util/ArrayList;

    iput-object p3, p0, LC6/a$a;->i:Ljava/util/ArrayList;

    iput-object p3, p0, LC6/a$a;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LC6/a$a;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/clearcut/F1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/F1;-><init>()V

    iput-object v0, p0, LC6/a$a;->l:Lcom/google/android/gms/internal/clearcut/F1;

    const/4 v1, 0x0

    iput-boolean v1, p0, LC6/a$a;->m:Z

    invoke-static {p1}, LC6/a;->g(LC6/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LC6/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, LC6/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, LC6/a;->i(LC6/a;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/b;->a(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/clearcut/F1;->x:Z

    invoke-static {p1}, LC6/a;->j(LC6/a;)LN6/d;

    move-result-object p0

    invoke-interface {p0}, LN6/d;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/F1;->b:J

    invoke-static {p1}, LC6/a;->j(LC6/a;)LN6/d;

    move-result-object p0

    invoke-interface {p0}, LN6/d;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/F1;->c:J

    invoke-static {p1}, LC6/a;->k(LC6/a;)LC6/a$d;

    iget-wide p0, v0, Lcom/google/android/gms/internal/clearcut/F1;->b:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    iput-wide p0, v0, Lcom/google/android/gms/internal/clearcut/F1;->q:J

    if-eqz p2, :cond_73

    iput-object p2, v0, Lcom/google/android/gms/internal/clearcut/F1;->m:[B

    :cond_73
    return-void
.end method

.method public synthetic constructor <init>(LC6/a;[BLC6/b;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, LC6/a$a;-><init>(LC6/a;[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 13

    .line 1
    iget-boolean v0, p0, LC6/a$a;->m:Z

    .line 3
    if-nez v0, :cond_5b

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LC6/a$a;->m:Z

    .line 8
    new-instance v1, LC6/f;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/clearcut/Q1;

    .line 12
    iget-object v0, p0, LC6/a$a;->n:LC6/a;

    .line 14
    invoke-static {v0}, LC6/a;->m(LC6/a;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LC6/a$a;->n:LC6/a;

    .line 20
    invoke-static {v0}, LC6/a;->n(LC6/a;)I

    .line 23
    move-result v4

    .line 24
    iget v5, p0, LC6/a$a;->a:I

    .line 26
    iget-object v6, p0, LC6/a$a;->b:Ljava/lang/String;

    .line 28
    iget-object v7, p0, LC6/a$a;->c:Ljava/lang/String;

    .line 30
    iget-object v8, p0, LC6/a$a;->d:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LC6/a$a;->n:LC6/a;

    .line 34
    invoke-static {v0}, LC6/a;->l(LC6/a;)Z

    .line 37
    move-result v9

    .line 38
    iget-object v10, p0, LC6/a$a;->e:Lcom/google/android/gms/internal/clearcut/x1;

    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/clearcut/Q1;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/x1;)V

    .line 43
    iget-object v3, p0, LC6/a$a;->l:Lcom/google/android/gms/internal/clearcut/F1;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, LC6/a;->f(Ljava/util/ArrayList;)[I

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v0}, LC6/a;->f(Ljava/util/ArrayList;)[I

    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x0

    .line 55
    iget-boolean v11, p0, LC6/a$a;->k:Z

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v1 .. v11}, LC6/f;-><init>(Lcom/google/android/gms/internal/clearcut/Q1;Lcom/google/android/gms/internal/clearcut/F1;LC6/a$c;LC6/a$c;[I[Ljava/lang/String;[I[[B[Ll7/a;Z)V

    .line 64
    iget-object v2, p0, LC6/a$a;->n:LC6/a;

    .line 66
    invoke-static {v2}, LC6/a;->o(LC6/a;)LC6/a$b;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v1}, LC6/a$b;->a(LC6/f;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_55

    .line 76
    iget-object p0, p0, LC6/a$a;->n:LC6/a;

    .line 78
    invoke-static {p0}, LC6/a;->p(LC6/a;)LC6/c;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v1}, LC6/c;->g(LC6/f;)LF6/c;

    .line 85
    return-void

    .line 86
    :cond_55
    sget-object p0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 88
    invoke-static {p0, v0}, LF6/d;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/c;)LF6/c;

    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    const-string v0, "do not reuse LogEventBuilder"

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public b(I)LC6/a$a;
    .registers 3

    .line 1
    iget-object v0, p0, LC6/a$a;->l:Lcom/google/android/gms/internal/clearcut/F1;

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/clearcut/F1;->f:I

    .line 5
    return-object p0
.end method
