.class public final Lvd/e$i;
.super Lrd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lvd/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvd/e;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lvd/e$i;->e:Lvd/e;

    .line 3
    invoke-direct {p0, p1, p2}, Lrd/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public f()J
    .registers 3

    .line 1
    iget-object p0, p0, Lvd/e$i;->e:Lvd/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v0, v1, v0}, Lvd/e;->e2(ZII)V

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    return-wide v0
.end method
