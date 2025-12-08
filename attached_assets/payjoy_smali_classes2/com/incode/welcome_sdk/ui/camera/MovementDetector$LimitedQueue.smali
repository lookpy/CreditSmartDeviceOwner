.class public Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;
.super Ljava/util/LinkedList;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/MovementDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LimitedQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/MovementDetector;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->a:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->c:I

    .line 9
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    :goto_c
    if-eqz p1, :cond_22

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->c:I

    .line 17
    add-int/lit8 v0, v0, 0x6b

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->e:I

    .line 23
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->d:I

    .line 29
    if-le v0, v1, :cond_22

    .line 31
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    sget p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->c:I

    .line 37
    add-int/lit8 p0, p0, 0x67

    .line 39
    rem-int/lit16 v0, p0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->e:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-nez p0, :cond_32

    .line 47
    const/16 p0, 0x4d

    .line 49
    div-int/lit8 p0, p0, 0x0

    .line 51
    :cond_32
    return p1
.end method

.method public getLimit()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x53

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->d:I

    .line 13
    if-nez v1, :cond_12

    .line 15
    const/16 v1, 0x45

    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x2f

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->e:I

    .line 25
    return p0
.end method

.method public declared-synchronized toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->e:I

    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->c:I

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-super {p0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->e:I

    .line 20
    add-int/lit8 v0, v0, 0x7

    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/camera/MovementDetector$LimitedQueue;->c:I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    :try_start_1d
    invoke-super {p0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_1b

    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_21
    throw p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    throw p1

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_1b

    .line 38
    throw p1
.end method
