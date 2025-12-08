.class public final Lj6/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/a$f;,
        Lj6/a$b;,
        Lj6/a$c;,
        Lj6/a$d;,
        Lj6/a$g;,
        Lj6/a$a;,
        Lj6/a$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj6/a;

    .line 3
    invoke-direct {v0}, Lj6/a;-><init>()V

    .line 6
    sput-object v0, Lj6/a;->a:Lcom/google/firebase/encoders/config/Configurator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .registers 3

    .line 1
    const-class p0, Lj6/m;

    .line 3
    sget-object v0, Lj6/a$e;->a:Lj6/a$e;

    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    const-class p0, Lm6/a;

    .line 10
    sget-object v0, Lj6/a$a;->a:Lj6/a$a;

    .line 12
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 15
    const-class p0, Lm6/f;

    .line 17
    sget-object v0, Lj6/a$g;->a:Lj6/a$g;

    .line 19
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 22
    const-class p0, Lm6/d;

    .line 24
    sget-object v0, Lj6/a$d;->a:Lj6/a$d;

    .line 26
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 29
    const-class p0, Lm6/c;

    .line 31
    sget-object v0, Lj6/a$c;->a:Lj6/a$c;

    .line 33
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 36
    const-class p0, Lm6/b;

    .line 38
    sget-object v0, Lj6/a$b;->a:Lj6/a$b;

    .line 40
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 43
    const-class p0, Lm6/e;

    .line 45
    sget-object v0, Lj6/a$f;->a:Lj6/a$f;

    .line 47
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 50
    return-void
.end method
