.class public final LG6/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/a;

.field public final c:Lcom/google/android/gms/common/api/a$d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG6/b;->b:Lcom/google/android/gms/common/api/a;

    .line 6
    iput-object p2, p0, LG6/b;->c:Lcom/google/android/gms/common/api/a$d;

    .line 8
    iput-object p3, p0, LG6/b;->d:Ljava/lang/String;

    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LI6/o;->b([Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, LG6/b;->a:I

    .line 20
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)LG6/b;
    .registers 4

    .line 1
    new-instance v0, LG6/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LG6/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/b;->b:Lcom/google/android/gms/common/api/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/a;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, LG6/b;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, LG6/b;

    .line 16
    iget-object v2, p0, LG6/b;->b:Lcom/google/android/gms/common/api/a;

    .line 18
    iget-object v3, p1, LG6/b;->b:Lcom/google/android/gms/common/api/a;

    .line 20
    invoke-static {v2, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2e

    .line 26
    iget-object v2, p0, LG6/b;->c:Lcom/google/android/gms/common/api/a$d;

    .line 28
    iget-object v3, p1, LG6/b;->c:Lcom/google/android/gms/common/api/a$d;

    .line 30
    invoke-static {v2, v3}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2e

    .line 36
    iget-object p0, p0, LG6/b;->d:Ljava/lang/String;

    .line 38
    iget-object p1, p1, LG6/b;->d:Ljava/lang/String;

    .line 40
    invoke-static {p0, p1}, LI6/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, LG6/b;->a:I

    .line 3
    return p0
.end method
