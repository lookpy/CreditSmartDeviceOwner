.class public interface abstract Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final i0:Lcom/google/android/gms/internal/measurement/q;

.field public static final j0:Lcom/google/android/gms/internal/measurement/q;

.field public static final k0:Lcom/google/android/gms/internal/measurement/q;

.field public static final l0:Lcom/google/android/gms/internal/measurement/q;

.field public static final m0:Lcom/google/android/gms/internal/measurement/q;

.field public static final n0:Lcom/google/android/gms/internal/measurement/q;

.field public static final o0:Lcom/google/android/gms/internal/measurement/q;

.field public static final q0:Lcom/google/android/gms/internal/measurement/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->j0:Lcom/google/android/gms/internal/measurement/q;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 17
    const-string v1, "continue"

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->k0:Lcom/google/android/gms/internal/measurement/q;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 26
    const-string v1, "break"

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->l0:Lcom/google/android/gms/internal/measurement/q;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 35
    const-string v1, "return"

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->m0:Lcom/google/android/gms/internal/measurement/q;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->n0:Lcom/google/android/gms/internal/measurement/q;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->o0:Lcom/google/android/gms/internal/measurement/q;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 62
    const-string v1, ""

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->q0:Lcom/google/android/gms/internal/measurement/q;

    .line 69
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/measurement/q;
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public abstract f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
.end method

.method public abstract zzh()Ljava/lang/Double;
.end method

.method public abstract zzi()Ljava/lang/String;
.end method
