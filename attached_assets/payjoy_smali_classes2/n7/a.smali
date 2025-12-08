.class public final Ln7/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;
.implements Lcom/google/android/gms/common/api/a$d$b;


# static fields
.field public static final j:Ln7/a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ln7/a;

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct/range {v0 .. v10}, Ln7/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ln7/f;)V

    .line 16
    sput-object v0, Ln7/a;->j:Ln7/a;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ln7/f;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ln7/a;->a:Z

    .line 7
    iput-boolean p1, p0, Ln7/a;->b:Z

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Ln7/a;->c:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Ln7/a;->d:Z

    .line 14
    iput-boolean p1, p0, Ln7/a;->g:Z

    .line 16
    iput-object p2, p0, Ln7/a;->e:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Ln7/a;->f:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Ln7/a;->h:Ljava/lang/Long;

    .line 22
    iput-object p2, p0, Ln7/a;->i:Ljava/lang/Long;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Ln7/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p0}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 18
    invoke-static {p0, p0}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 24
    invoke-static {p0, p0}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    invoke-static {p0, p0}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2a

    .line 36
    invoke-static {p0, p0}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    return p1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v3, v0

    .line 10
    move-object v4, v0

    .line 11
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LI6/o;->b([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
