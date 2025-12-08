.class public final LG/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LG/b;

.field public static final c:LG/f;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:LG/g;

.field public static final f:LG/g;

.field public static final g:LG/g;

.field public static final h:LG/g;

.field public static final i:LG/g;

.field public static final j:LG/g;

.field public static final k:LG/g;

.field public static final l:LG/g;

.field public static final m:LG/g;

.field public static final n:LG/g;

.field public static final o:LG/g;

.field public static final p:LG/g;

.field public static final q:LG/g;

.field public static final r:LG/g;

.field public static final s:LG/g;

.field public static final t:LG/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LG/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/g;->b:LG/b;

    new-instance v1, LG/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LG/g;->c:LG/f;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, LG/g;->d:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->e:LG/g;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->f:LG/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->g:LG/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->h:LG/g;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->i:LG/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->j:LG/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->k:LG/g;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->l:LG/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->m:LG/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->n:LG/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->o:LG/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->p:LG/g;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->q:LG/g;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->r:LG/g;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->s:LG/g;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    move-result-object v1

    sput-object v1, LG/g;->t:LG/g;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, LG/b;->a(LG/b;Ljava/lang/String;)LG/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, LG/g;->a:Ljava/lang/String;

    return-object p0
.end method
