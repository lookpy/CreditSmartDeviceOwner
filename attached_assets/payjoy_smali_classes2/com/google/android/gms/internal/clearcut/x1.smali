.class public final enum Lcom/google/android/gms/internal/clearcut/x1;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/b0;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/clearcut/x1;

.field public static final enum c:Lcom/google/android/gms/internal/clearcut/x1;

.field public static final enum d:Lcom/google/android/gms/internal/clearcut/x1;

.field public static final enum e:Lcom/google/android/gms/internal/clearcut/x1;

.field public static final enum f:Lcom/google/android/gms/internal/clearcut/x1;

.field public static final g:Lcom/google/android/gms/internal/clearcut/c0;

.field public static final synthetic h:[Lcom/google/android/gms/internal/clearcut/x1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/x1;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/x1;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/clearcut/x1;->b:Lcom/google/android/gms/internal/clearcut/x1;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/clearcut/x1;

    .line 13
    const-string v2, "UNMETERED_ONLY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/clearcut/x1;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/clearcut/x1;->c:Lcom/google/android/gms/internal/clearcut/x1;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/clearcut/x1;

    .line 23
    const-string v3, "UNMETERED_OR_DAILY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/clearcut/x1;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/clearcut/x1;->d:Lcom/google/android/gms/internal/clearcut/x1;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/clearcut/x1;

    .line 33
    const-string v4, "FAST_IF_RADIO_AWAKE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/clearcut/x1;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/clearcut/x1;->e:Lcom/google/android/gms/internal/clearcut/x1;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/clearcut/x1;

    .line 43
    const-string v5, "NEVER"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/clearcut/x1;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/android/gms/internal/clearcut/x1;->f:Lcom/google/android/gms/internal/clearcut/x1;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/clearcut/x1;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/clearcut/x1;->h:[Lcom/google/android/gms/internal/clearcut/x1;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/clearcut/B1;

    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/B1;-><init>()V

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/clearcut/x1;->g:Lcom/google/android/gms/internal/clearcut/c0;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/clearcut/x1;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/clearcut/x1;
    .registers 2

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_19

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_16

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_13

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/clearcut/x1;->f:Lcom/google/android/gms/internal/clearcut/x1;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/clearcut/x1;->e:Lcom/google/android/gms/internal/clearcut/x1;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/clearcut/x1;->d:Lcom/google/android/gms/internal/clearcut/x1;

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/clearcut/x1;->c:Lcom/google/android/gms/internal/clearcut/x1;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/clearcut/x1;->b:Lcom/google/android/gms/internal/clearcut/x1;

    .line 31
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/x1;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/x1;->h:[Lcom/google/android/gms/internal/clearcut/x1;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/x1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/clearcut/x1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/clearcut/x1;->a:I

    .line 3
    return p0
.end method
