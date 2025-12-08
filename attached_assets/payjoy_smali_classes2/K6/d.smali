.class public final LK6/d;
.super Lcom/google/android/gms/common/api/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LI6/w;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a$a;

.field public static final m:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 6
    sput-object v0, LK6/d;->k:Lcom/google/android/gms/common/api/a$g;

    .line 8
    new-instance v1, LK6/c;

    .line 10
    invoke-direct {v1}, LK6/c;-><init>()V

    .line 13
    sput-object v1, LK6/d;->l:Lcom/google/android/gms/common/api/a$a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 22
    sput-object v2, LK6/d;->m:Lcom/google/android/gms/common/api/a;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI6/x;)V
    .registers 5

    .line 1
    sget-object v0, LK6/d;->m:Lcom/google/android/gms/common/api/a;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final e(LI6/u;)Lv7/g;
    .registers 4

    .line 1
    invoke-static {}, LG6/s;->a()LG6/s$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LY6/d;->a:LE6/c;

    .line 7
    filled-new-array {v1}, [LE6/c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LG6/s$a;->d([LE6/c;)LG6/s$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LG6/s$a;->c(Z)LG6/s$a;

    .line 18
    new-instance v1, LK6/b;

    .line 20
    invoke-direct {v1, p1}, LK6/b;-><init>(LI6/u;)V

    .line 23
    invoke-virtual {v0, v1}, LG6/s$a;->b(LG6/o;)LG6/s$a;

    .line 26
    invoke-virtual {v0}, LG6/s$a;->a()LG6/s;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->k(LG6/s;)Lv7/g;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
