.class public final Lk7/N1;
.super Ll0/o;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic j:Lk7/Q1;


# direct methods
.method public constructor <init>(Lk7/Q1;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/N1;->j:Lk7/Q1;

    .line 3
    const/16 p1, 0x14

    .line 5
    invoke-direct {p0, p1}, Ll0/o;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, LI6/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lk7/N1;->j:Lk7/Q1;

    .line 8
    invoke-static {p0, p1}, Lk7/Q1;->s(Lk7/Q1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
