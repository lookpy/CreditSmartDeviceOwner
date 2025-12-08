.class public final synthetic Lr6/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lr6/M$b;


# instance fields
.field public final synthetic a:Lr6/M;


# direct methods
.method public synthetic constructor <init>(Lr6/M;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/C;->a:Lr6/M;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lr6/C;->a:Lr6/M;

    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 5
    invoke-static {p0, p1}, Lr6/M;->w(Lr6/M;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
