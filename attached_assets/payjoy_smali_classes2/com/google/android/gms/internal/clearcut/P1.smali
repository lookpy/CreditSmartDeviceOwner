.class public final synthetic Lcom/google/android/gms/internal/clearcut/P1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/n;


# static fields
.field public static final a:Lcom/google/android/gms/internal/clearcut/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/P1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/P1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/clearcut/P1;->a:Lcom/google/android/gms/internal/clearcut/n;

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
.method public final a([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/C1;->s([B)Lcom/google/android/gms/internal/clearcut/C1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
