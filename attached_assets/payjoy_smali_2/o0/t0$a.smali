.class public final Lo0/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/t0;-><init>(Lo0/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo0/F;


# direct methods
.method public constructor <init>(Lo0/F;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/t0$a;->a:Lo0/F;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Lo0/F;
    .registers 2

    .line 1
    iget-object p0, p0, Lo0/t0$a;->a:Lo0/F;

    .line 3
    return-object p0
.end method
