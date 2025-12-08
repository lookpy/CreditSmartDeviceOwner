.class public final LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/Z;


# static fields
.field public static final a:LA/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LA/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/b;->a:LA/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Active"

    return-object p0
.end method
