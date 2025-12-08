.class public final Lic/e$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lic/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/e;->j(LCc/N$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/e;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lic/e;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lic/e$e;->a:Lic/e;

    .line 3
    iput-object p2, p0, Lic/e$e;->b:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Lpc/b;LQb/g0;)Lic/x$a;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lic/e$e;->a:Lic/e;

    .line 13
    iget-object p0, p0, Lic/e$e;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1, p2, p0}, Lic/e;->y(Lpc/b;LQb/g0;Ljava/util/List;)Lic/x$a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
