.class public final Lz6/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 3
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->e()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->e()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
