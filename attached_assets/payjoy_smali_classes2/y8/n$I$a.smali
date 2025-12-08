.class public Ly8/n$I$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/n$I;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Field;

.field public final synthetic b:Ly8/n$I;


# direct methods
.method public constructor <init>(Ly8/n$I;Ljava/lang/reflect/Field;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly8/n$I$a;->b:Ly8/n$I;

    .line 3
    iput-object p2, p0, Ly8/n$I$a;->a:Ljava/lang/reflect/Field;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object p0, p0, Ly8/n$I$a;->a:Ljava/lang/reflect/Field;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ly8/n$I$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
