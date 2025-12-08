.class public abstract Lh7/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lh7/a;

.field public static final c:Lh7/c;

.field public static final d:Lh7/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc7/g;->l:Lcom/google/android/gms/common/api/a;

    .line 3
    sput-object v0, Lh7/f;->a:Lcom/google/android/gms/common/api/a;

    .line 5
    new-instance v0, Lc7/c;

    .line 7
    invoke-direct {v0}, Lc7/c;-><init>()V

    .line 10
    sput-object v0, Lh7/f;->b:Lh7/a;

    .line 12
    new-instance v0, Lc7/n;

    .line 14
    invoke-direct {v0}, Lc7/n;-><init>()V

    .line 17
    sput-object v0, Lh7/f;->c:Lh7/c;

    .line 19
    new-instance v0, Lc7/o;

    .line 21
    invoke-direct {v0}, Lc7/o;-><init>()V

    .line 24
    sput-object v0, Lh7/f;->d:Lh7/g;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lh7/b;
    .registers 2

    .line 1
    new-instance v0, Lc7/g;

    .line 3
    invoke-direct {v0, p0}, Lc7/g;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
