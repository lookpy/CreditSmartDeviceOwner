.class public Lcom/google/firebase/FirebaseExceptionMapper;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG6/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->L()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 7
    if-ne p0, v0, :cond_12

    .line 9
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->u0()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->u0()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 28
    return-object p0
.end method
