.class public final Li6/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li6/b$a;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final i:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final j:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final k:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final l:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final m:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li6/b$a;

    .line 3
    invoke-direct {v0}, Li6/b$a;-><init>()V

    .line 6
    sput-object v0, Li6/b$a;->a:Li6/b$a;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li6/b$a;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li6/b$a;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    const-string v0, "hardware"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li6/b$a;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li6/b$a;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    const-string v0, "product"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li6/b$a;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    const-string v0, "osBuild"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Li6/b$a;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    const-string v0, "manufacturer"

    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Li6/b$a;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 64
    const-string v0, "fingerprint"

    .line 66
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Li6/b$a;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 72
    const-string v0, "locale"

    .line 74
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Li6/b$a;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 80
    const-string v0, "country"

    .line 82
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Li6/b$a;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 88
    const-string v0, "mccMnc"

    .line 90
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Li6/b$a;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 96
    const-string v0, "applicationBuild"

    .line 98
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Li6/b$a;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 104
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
.method public a(Li6/a;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .registers 4

    .line 1
    sget-object p0, Li6/b$a;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    invoke-virtual {p1}, Li6/a;->m()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    sget-object p0, Li6/b$a;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    invoke-virtual {p1}, Li6/a;->j()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    sget-object p0, Li6/b$a;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    invoke-virtual {p1}, Li6/a;->f()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 28
    sget-object p0, Li6/b$a;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 30
    invoke-virtual {p1}, Li6/a;->d()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 37
    sget-object p0, Li6/b$a;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 39
    invoke-virtual {p1}, Li6/a;->l()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 46
    sget-object p0, Li6/b$a;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    invoke-virtual {p1}, Li6/a;->k()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 55
    sget-object p0, Li6/b$a;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 57
    invoke-virtual {p1}, Li6/a;->h()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 64
    sget-object p0, Li6/b$a;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 66
    invoke-virtual {p1}, Li6/a;->e()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 73
    sget-object p0, Li6/b$a;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 75
    invoke-virtual {p1}, Li6/a;->g()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 82
    sget-object p0, Li6/b$a;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 84
    invoke-virtual {p1}, Li6/a;->c()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 91
    sget-object p0, Li6/b$a;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 93
    invoke-virtual {p1}, Li6/a;->i()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 100
    sget-object p0, Li6/b$a;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 102
    invoke-virtual {p1}, Li6/a;->b()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 109
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Li6/a;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    invoke-virtual {p0, p1, p2}, Li6/b$a;->a(Li6/a;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    .line 8
    return-void
.end method
