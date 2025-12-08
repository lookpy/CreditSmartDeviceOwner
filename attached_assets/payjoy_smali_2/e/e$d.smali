.class public Le/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Le/b;

.field public final b:Lf/a;


# direct methods
.method public constructor <init>(Le/b;Lf/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/e$d;->a:Le/b;

    .line 6
    iput-object p2, p0, Le/e$d;->b:Lf/a;

    .line 8
    return-void
.end method
