.class public final Lk7/X1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/C2;

.field public final synthetic b:Lk7/Y1;


# direct methods
.method public constructor <init>(Lk7/Y1;Lk7/C2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk7/X1;->b:Lk7/Y1;

    .line 3
    iput-object p2, p0, Lk7/X1;->a:Lk7/C2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/X1;->b:Lk7/Y1;

    .line 3
    iget-object v1, p0, Lk7/X1;->a:Lk7/C2;

    .line 5
    invoke-static {v0, v1}, Lk7/Y1;->e(Lk7/Y1;Lk7/C2;)V

    .line 8
    iget-object v0, p0, Lk7/X1;->b:Lk7/Y1;

    .line 10
    iget-object p0, p0, Lk7/X1;->a:Lk7/C2;

    .line 12
    iget-object p0, p0, Lk7/C2;->g:Lcom/google/android/gms/internal/measurement/p0;

    .line 14
    invoke-virtual {v0, p0}, Lk7/Y1;->m(Lcom/google/android/gms/internal/measurement/p0;)V

    .line 17
    return-void
.end method
