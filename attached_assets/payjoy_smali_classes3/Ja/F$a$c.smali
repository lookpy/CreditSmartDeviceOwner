.class public final LJa/F$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/F$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:LJa/F$a;


# direct methods
.method public constructor <init>(LJa/F$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJa/F$a$c;->b:LJa/F$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LJa/F$a$c;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LJa/F$a$c;->b:LJa/F$a;

    .line 3
    iget-object v0, v0, LJa/F$a;->a:Lva/u;

    .line 5
    iget-object p0, p0, LJa/F$a$c;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p0}, Lva/u;->onNext(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
