.class public final synthetic Lk7/Y3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/c4;

.field public final synthetic b:Lk7/n1;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lk7/c4;Lk7/n1;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk7/Y3;->a:Lk7/c4;

    .line 6
    iput-object p2, p0, Lk7/Y3;->b:Lk7/n1;

    .line 8
    iput-object p3, p0, Lk7/Y3;->c:Landroid/app/job/JobParameters;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk7/Y3;->a:Lk7/c4;

    .line 3
    iget-object v1, p0, Lk7/Y3;->b:Lk7/n1;

    .line 5
    iget-object p0, p0, Lk7/Y3;->c:Landroid/app/job/JobParameters;

    .line 7
    invoke-virtual {v0, v1, p0}, Lk7/c4;->d(Lk7/n1;Landroid/app/job/JobParameters;)V

    .line 10
    return-void
.end method
