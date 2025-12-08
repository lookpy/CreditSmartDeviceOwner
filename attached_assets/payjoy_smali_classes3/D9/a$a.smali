.class public LD9/a$a;
.super Lb/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/a;->b()Landroid/util/Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD9/a;


# direct methods
.method public constructor <init>(LD9/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD9/a$a;->a:LD9/a;

    .line 3
    invoke-direct {p0, p2}, Lb/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iget-object p0, p0, LD9/a$a;->a:LD9/a;

    .line 3
    invoke-virtual {p0, p1, p2}, LD9/a;->d(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object p0, p0, LD9/a$a;->a:LD9/a;

    .line 3
    invoke-virtual {p0, p1}, LD9/a;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LD9/a$a;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
