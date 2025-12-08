.class public final Lcom/google/android/gms/internal/measurement/P1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/j4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/P1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/P1;->a:Lcom/google/android/gms/internal/measurement/j4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final u(I)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_12

    .line 4
    if-eq p1, p0, :cond_12

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_12

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_12

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_12

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_12

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_12
    return p0
.end method
