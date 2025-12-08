.class public abstract Ll/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/f;

.field public static b:Ll/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ll/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ll/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Ll/g;->a:Ll/f;

    return-void
.end method
