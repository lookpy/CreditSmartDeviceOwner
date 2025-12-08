.class public final Le1/x$a;
.super Le1/p0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/x;->a(Landroid/graphics/Shader;)Le1/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le1/x$a;->e:Landroid/graphics/Shader;

    .line 3
    invoke-direct {p0}, Le1/p0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .registers 3

    .line 1
    iget-object p0, p0, Le1/x$a;->e:Landroid/graphics/Shader;

    .line 3
    return-object p0
.end method
