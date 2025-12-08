.class public final Lf7/b;
.super Lf7/d;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final synthetic a:Lv7/h;


# direct methods
.method public constructor <init>(Lf7/c;Lv7/h;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lf7/b;->a:Lv7/h;

    .line 3
    invoke-direct {p0}, Lf7/d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lcom/google/android/gms/common/api/Status;[Lt7/h;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lf7/p;->h([Ljava/lang/Object;)Lf7/p;

    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lf7/b;->a:Lv7/h;

    .line 7
    invoke-static {p1, p2, p0}, LG6/t;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lv7/h;)Z

    .line 10
    return-void
.end method
