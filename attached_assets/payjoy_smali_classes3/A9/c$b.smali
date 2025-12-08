.class public LA9/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:LA9/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;LA9/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA9/c$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LA9/c$b;->b:Ljava/lang/reflect/Field;

    .line 8
    iput-object p3, p0, LA9/c$b;->c:LA9/f;

    .line 10
    return-void
.end method


# virtual methods
.method public a(LA9/i;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA9/c$b;->c:LA9/f;

    .line 3
    invoke-virtual {v0, p1}, LA9/f;->a(LA9/i;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, LA9/c$b;->b:Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public b(LA9/m;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LA9/c$b;->b:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, LA9/c$b;->c:LA9/f;

    .line 9
    invoke-virtual {p0, p1, p2}, LA9/f;->d(LA9/m;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
