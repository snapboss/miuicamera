.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/ArrayList;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/b;->a:I

    iput-object p2, p0, Ly0/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 3

    invoke-static {}, Ly0/b;->c()I

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string v2, "key_shutter_sound"

    invoke-virtual {v1, v2, v0}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly0/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly0/b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ly0/b;->c:Ljava/util/ArrayList;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly0/b;->c:Ljava/util/ArrayList;

    new-instance v1, Ly0/b;

    sget v2, Lwf/c;->custom_sound_leica_default_v2:I

    const-string v3, "leica_default"

    invoke-direct {v1, v2, v3}, Ly0/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly0/b;->c:Ljava/util/ArrayList;

    new-instance v1, Ly0/b;

    sget v2, Lwf/c;->custom_sound_leica_mechanical_v2:I

    const-string v3, "leica_mechanical"

    invoke-direct {v1, v2, v3}, Ly0/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly0/b;->c:Ljava/util/ArrayList;

    new-instance v1, Ly0/b;

    sget v2, Lwf/c;->custom_sound_leica_classical_v2:I

    const-string v3, "leica_classical"

    invoke-direct {v1, v2, v3}, Ly0/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly0/b;->c:Ljava/util/ArrayList;

    new-instance v1, Ly0/b;

    sget v2, Lwf/c;->custom_sound_leica_advanced_v2:I

    const-string v3, "leica_advanced"

    invoke-direct {v1, v2, v3}, Ly0/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Ly0/b;->c:Ljava/util/ArrayList;

    new-instance v1, Ly0/b;

    sget v2, Lwf/c;->custom_sound_old_v2:I

    const-string v3, "old"

    invoke-direct {v1, v2, v3}, Ly0/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly0/b;->c:Ljava/util/ArrayList;

    new-instance v1, Ly0/b;

    sget v2, Lwf/c;->custom_sound_art_v2:I

    const-string v3, "art"

    invoke-direct {v1, v2, v3}, Ly0/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly0/b;->c:Ljava/util/ArrayList;

    new-instance v1, Ly0/b;

    sget v2, Lwf/c;->custom_sound_default_v2:I

    const-string v3, "default"

    invoke-direct {v1, v2, v3}, Ly0/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly0/b;->c:Ljava/util/ArrayList;

    new-instance v1, Ly0/b;

    sget v2, Lwf/c;->custom_sound_modern_v2:I

    const-string v3, "modern"

    invoke-direct {v1, v2, v3}, Ly0/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Ly0/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static c()I
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S()I

    move-result v1

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->x3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    add-int/lit8 v1, v1, -0x4

    :cond_0
    if-ltz v1, :cond_1

    invoke-static {}, Ly0/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final d(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sounds/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly0/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lz/j5;->p:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
