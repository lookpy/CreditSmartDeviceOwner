.class public final Le6/a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/a;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le6/a;


# direct methods
.method public constructor <init>(Le6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le6/a$b;->p:Le6/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Le6/a$b$a;
    .registers 2

    .line 1
    new-instance v0, Le6/a$b$a;

    .line 3
    iget-object p0, p0, Le6/a$b;->p:Le6/a;

    .line 5
    invoke-direct {v0, p0}, Le6/a$b$a;-><init>(Le6/a;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Le6/a$b;->f()Le6/a$b$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
