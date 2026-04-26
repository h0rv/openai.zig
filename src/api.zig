const std = @import("std");

///////////////////////////////////////////
// Generated Zig structures from OpenAPI
///////////////////////////////////////////

pub const FunctionShellCallOutputContent = struct {
    outcome: std.json.Value,
    stderr: []const u8,
    stdout: []const u8,
    created_by: ?[]const u8 = null,
};

pub const ApplyPatchCreateFileOperationParam = struct {
    path: []const u8,
    diff: []const u8,
    type: []const u8,
};

pub const CreateGroupBody = struct {
    name: []const u8,
};

pub const BatchFileExpirationAfter = struct {
    anchor: []const u8,
    seconds: i64,
};

pub const CreateUploadRequest = struct {
    purpose: []const u8,
    mime_type: []const u8,
    filename: []const u8,
    expires_after: ?FileExpirationAfter = null,
    bytes: i64,
};

pub const DoneEvent = struct {
    data: []const u8,
    event: []const u8,
};

pub const RealtimeBetaServerEventInputAudioBufferCommitted = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    previous_item_id: ?std.json.Value = null,
};

pub const FunctionShellCallItemStatus = []const u8;

pub const RealtimeBetaResponseCreateParams = struct {
    modalities: ?[]const []const u8 = null,
    instructions: ?[]const u8 = null,
    tools: ?[]const std.json.Value = null,
    tool_choice: ?std.json.Value = null,
    conversation: ?std.json.Value = null,
    output_audio_format: ?[]const u8 = null,
    temperature: ?f64 = null,
    max_output_tokens: ?std.json.Value = null,
    metadata: ?Metadata = null,
    prompt: ?Prompt = null,
    input: ?[]const RealtimeConversationItem = null,
    voice: ?VoiceIdsOrCustomVoice = null,
};

pub const RealtimeClientEventConversationItemRetrieve = struct {
    event_id: ?[]const u8 = null,
    item_id: []const u8,
    type: []const u8,
};

pub const ResponseContentPartDoneEvent = struct {
    sequence_number: i64,
    item_id: []const u8,
    output_index: i64,
    type: []const u8,
    part: OutputContent,
    content_index: i64,
};

pub const VideoSeconds = []const u8;

pub const ContainerListResource = struct {
    object: []const u8,
    data: []const ContainerResource,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const EvalGraderPython = struct {
    source: []const u8,
    name: []const u8,
    type: []const u8,
    image_tag: ?[]const u8 = null,
    pass_threshold: ?f64 = null,
};

pub const CreateTranscriptionResponseDiarizedJson = struct {
    text: []const u8,
    duration: f64,
    task: []const u8,
    segments: []const TranscriptionDiarizedSegment,
    usage: ?std.json.Value = null,
};

pub const ResponsesClientEventResponseCreate = struct {
    instructions: ?std.json.Value = null,
    tools: ?ToolsArray = null,
    conversation: ?std.json.Value = null,
    store: ?std.json.Value = null,
    context_management: ?std.json.Value = null,
    model: ?[]const u8 = null,
    stream: ?std.json.Value = null,
    parallel_tool_calls: ?std.json.Value = null,
    stream_options: ?ResponseStreamOptions = null,
    safety_identifier: ?[]const u8 = null,
    text: ?ResponseTextParam = null,
    metadata: ?Metadata = null,
    input: ?InputParam = null,
    type: []const u8,
    previous_response_id: ?std.json.Value = null,
    top_logprobs: ?i64 = null,
    reasoning: ?std.json.Value = null,
    truncation: ?std.json.Value = null,
    max_tool_calls: ?std.json.Value = null,
    prompt: ?Prompt = null,
    temperature: ?std.json.Value = null,
    max_output_tokens: ?std.json.Value = null,
    user: ?[]const u8 = null,
    background: ?std.json.Value = null,
    prompt_cache_retention: ?std.json.Value = null,
    include: ?std.json.Value = null,
    tool_choice: ?ToolChoiceParam = null,
    top_p: ?std.json.Value = null,
    service_tier: ?ServiceTier = null,
    prompt_cache_key: ?[]const u8 = null,
};

pub const ResponseTextParam = struct {
    verbosity: ?Verbosity = null,
    format: ?TextResponseFormatConfiguration = null,
};

pub const ApplyPatchDeleteFileOperation = struct {
    path: []const u8,
    type: []const u8,
};

pub const FunctionShellCallOutputExitOutcomeParam = struct {
    exit_code: i64,
    type: []const u8,
};

pub const FileAnnotation = struct {
    source: FileAnnotationSource,
    type: []const u8,
};

pub const RealtimeServerEventResponseAudioDelta = struct {
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    delta: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const RealtimeServerEventInputAudioBufferTimeoutTriggered = struct {
    event_id: []const u8,
    audio_start_ms: i64,
    item_id: []const u8,
    type: []const u8,
    audio_end_ms: i64,
};

pub const ChatkitWorkflow = struct {
    tracing: ChatkitWorkflowTracing,
    id: []const u8,
    version: std.json.Value,
    state_variables: std.json.Value,
};

pub const EvalResponsesSource = struct {
    top_p: ?std.json.Value = null,
    tools: ?std.json.Value = null,
    created_before: ?std.json.Value = null,
    users: ?std.json.Value = null,
    reasoning_effort: ?std.json.Value = null,
    temperature: ?std.json.Value = null,
    created_after: ?std.json.Value = null,
    metadata: ?std.json.Value = null,
    model: ?[]const u8 = null,
    type: []const u8,
    instructions_search: ?std.json.Value = null,
};

pub const SpecificApplyPatchParam = struct {
    type: []const u8,
};

pub const FileSearchRankingOptions = struct {
    ranker: ?FileSearchRanker = null,
    score_threshold: f64,
};

pub const ListAuditLogsResponse = struct {
    object: []const u8,
    data: []const AuditLog,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const SetDefaultSkillVersionBody = struct {
    default_version: []const u8,
};

pub const CustomToolParam = struct {
    description: ?[]const u8 = null,
    name: []const u8,
    type: []const u8,
    format: ?std.json.Value = null,
    defer_loading: ?bool = null,
};

pub const EmptyModelParam = std.json.Value;

pub const StaticChunkingStrategy = struct {
    max_chunk_size_tokens: i64,
    chunk_overlap_tokens: i64,
};

pub const StaticChunkingStrategyResponseParam = struct {
    type: []const u8,
    static: StaticChunkingStrategy,
};

pub const ResponseAudioTranscriptDoneEvent = struct {
    type: []const u8,
    sequence_number: i64,
};

pub const CreateEvalCustomDataSourceConfig = struct {
    type: []const u8,
    item_schema: std.json.Value,
    include_sample_schema: ?bool = null,
};

pub const ChatCompletionAllowedToolsChoice = struct {
    allowed_tools: ChatCompletionAllowedTools,
    type: []const u8,
};

pub const RealtimeMCPHTTPError = struct {
    type: []const u8,
    message: []const u8,
    code: i64,
};

pub const InputMessage = struct {
    status: ?[]const u8 = null,
    role: []const u8,
    type: ?[]const u8 = null,
    content: InputMessageContentList,
};

pub const ProjectUserDeleteResponse = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const ProjectApiKeyDeleteResponse = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const InputTextContent = struct {
    text: []const u8,
    type: []const u8,
};

pub const CreateCompletionResponse = struct {
    choices: []const std.json.Value,
    system_fingerprint: ?[]const u8 = null,
    object: []const u8,
    model: []const u8,
    id: []const u8,
    usage: ?CompletionUsage = null,
    created: i64,
};

pub const ScreenshotParam = struct {
    type: []const u8,
};

pub const ApplyPatchUpdateFileOperationParam = struct {
    path: []const u8,
    diff: []const u8,
    type: []const u8,
};

pub const UsageImagesResult = struct {
    size: ?std.json.Value = null,
    num_model_requests: i64,
    user_id: ?std.json.Value = null,
    api_key_id: ?std.json.Value = null,
    object: []const u8,
    source: ?std.json.Value = null,
    model: ?[]const u8 = null,
    images: i64,
    project_id: ?std.json.Value = null,
};

pub const RealtimeServerEventMCPListToolsCompleted = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
};

pub const CreateFineTuningJobRequest = struct {
    validation_file: ?[]const u8 = null,
    integrations: ?[]const std.json.Value = null,
    hyperparameters: ?std.json.Value = null,
    seed: ?i64 = null,
    metadata: ?Metadata = null,
    suffix: ?[]const u8 = null,
    method: ?FineTuneMethod = null,
    model: []const u8,
    training_file: []const u8,
};

pub const CreateSkillVersionBody = struct {
    default: ?bool = null,
    files: std.json.Value,
};

pub const ResponseAudioDoneEvent = struct {
    type: []const u8,
    sequence_number: i64,
};

pub const CompoundFilter = struct {
    filters: []const std.json.Value,
    type: []const u8,
};

pub const RealtimeServerEventInputAudioBufferSpeechStarted = struct {
    event_id: []const u8,
    audio_start_ms: i64,
    item_id: []const u8,
    type: []const u8,
};

pub const CustomToolCallResource = struct {
    namespace: ?[]const u8 = null,
    created_by: ?[]const u8 = null,
    call_id: []const u8,
    status: FunctionCallStatus,
    name: []const u8,
    id: []const u8,
    input: []const u8,
    type: []const u8,
};

pub const ErrorEvent = struct {
    data: Error,
    event: []const u8,
};

pub const ResponseImageGenCallPartialImageEvent = struct {
    output_index: i64,
    item_id: []const u8,
    partial_image_b64: []const u8,
    type: []const u8,
    sequence_number: i64,
    partial_image_index: i64,
};

pub const CreateImageRequest = struct {
    output_format: ?[]const u8 = null,
    response_format: ?[]const u8 = null,
    prompt: []const u8,
    output_compression: ?i64 = null,
    stream: ?bool = null,
    model: ?[]const u8 = null,
    style: ?[]const u8 = null,
    user: ?[]const u8 = null,
    background: ?[]const u8 = null,
    size: ?[]const u8 = null,
    moderation: ?[]const u8 = null,
    quality: ?[]const u8 = null,
    n: ?i64 = null,
    partial_images: ?PartialImages = null,
};

pub const FunctionShellCallItemParam = struct {
    status: ?std.json.Value = null,
    environment: ?std.json.Value = null,
    call_id: []const u8,
    id: ?std.json.Value = null,
    type: []const u8,
    action: FunctionShellActionParam,
};

pub const RealtimeBetaServerEventResponseTextDone = struct {
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    text: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const ApplyPatchDeleteFileOperationParam = struct {
    path: []const u8,
    type: []const u8,
};

pub const LocalShellCallOutputStatusEnum = []const u8;

pub const UsageAudioTranscriptionsResult = struct {
    num_model_requests: i64,
    user_id: ?std.json.Value = null,
    api_key_id: ?std.json.Value = null,
    object: []const u8,
    seconds: i64,
    model: ?[]const u8 = null,
    project_id: ?std.json.Value = null,
};

pub const RealtimeServerEventResponseCreated = struct {
    event_id: []const u8,
    type: []const u8,
    response: RealtimeResponse,
};

pub const CodeInterpreterToolCall = struct {
    status: []const u8,
    code: std.json.Value,
    outputs: std.json.Value,
    id: []const u8,
    type: []const u8,
    container_id: []const u8,
};

pub const OpenAIFile = struct {
    created_at: i64,
    expires_at: ?i64 = null,
    object: []const u8,
    purpose: []const u8,
    filename: []const u8,
    status: []const u8,
    id: []const u8,
    bytes: i64,
    status_details: ?[]const u8 = null,
};

pub const CreateEvalResponsesRunDataSource = struct {
    input_messages: ?std.json.Value = null,
    source: std.json.Value,
    model: ?[]const u8 = null,
    sampling_params: ?std.json.Value = null,
    type: []const u8,
};

pub const ChatSessionChatkitConfiguration = struct {
    automatic_thread_titling: ChatSessionAutomaticThreadTitling,
    file_upload: ChatSessionFileUpload,
    history: ChatSessionHistory,
};

pub const CreateChatCompletionResponse = struct {
    id: []const u8,
    object: []const u8,
    created: i64,
    model: []const u8,
    choices: []const ChatCompletionChoice,
    usage: ?CompletionUsage = null,
    system_fingerprint: ?[]const u8 = null,
    service_tier: ?ServiceTier = null,
};

pub const ChatCompletionChoice = struct {
    index: i64,
    message: ChatCompletionResponseMessage,
    finish_reason: ?[]const u8 = null,
    logprobs: ?std.json.Value = null,
};

pub const SpecificFunctionShellParam = struct {
    type: []const u8,
};

pub const ListFineTuningCheckpointPermissionResponse = struct {
    data: []const FineTuningCheckpointPermission,
    object: []const u8,
    last_id: ?std.json.Value = null,
    has_more: bool,
    first_id: ?std.json.Value = null,
};

pub const ResponseFunctionCallArgumentsDoneEvent = struct {
    item_id: []const u8,
    arguments: []const u8,
    name: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const MessageContentTextObject = struct {
    text: std.json.Value,
    type: []const u8,
};

pub const RunStepCompletionUsage = std.json.Value;

pub const TranscriptionChunkingStrategy = std.json.Value;

pub const ModifyCertificateRequest = struct {
    name: []const u8,
};

pub const TranscriptTextUsageDuration = struct {
    seconds: f64,
    type: []const u8,
};

pub const UploadPart = struct {
    created_at: i64,
    object: []const u8,
    id: []const u8,
    upload_id: []const u8,
};

pub const ImagesResponse = struct {
    size: ?[]const u8 = null,
    output_format: ?[]const u8 = null,
    quality: ?[]const u8 = null,
    data: ?[]const Image = null,
    usage: ?ImageGenUsage = null,
    created: i64,
    background: ?[]const u8 = null,
};

pub const ChatCompletionMessageToolCallChunk = struct {
    id: ?[]const u8 = null,
    index: i64,
    type: ?[]const u8 = null,
    function: ?std.json.Value = null,
};

pub const SearchContextSize = []const u8;

pub const FineTuneReinforcementMethod = struct {
    hyperparameters: ?FineTuneReinforcementHyperparameters = null,
    grader: std.json.Value,
};

pub const ResponseImageGenCallCompletedEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const ResponseInProgressEvent = struct {
    type: []const u8,
    response: Response,
    sequence_number: i64,
};

pub const InputFidelity = []const u8;

pub const RoleDeletedResource = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const AuditLogActorUser = struct {
    id: ?[]const u8 = null,
    email: ?[]const u8 = null,
};

pub const RealtimeBetaServerEventInputAudioBufferCleared = struct {
    event_id: []const u8,
    type: []const u8,
};

pub const TextResponseFormatJsonSchema = struct {
    description: ?[]const u8 = null,
    schema: ResponseFormatJsonSchemaSchema,
    name: []const u8,
    type: []const u8,
    strict: ?std.json.Value = null,
};

pub const ApplyPatchToolCall = struct {
    status: ApplyPatchCallStatus,
    operation: std.json.Value,
    call_id: []const u8,
    id: []const u8,
    type: []const u8,
    created_by: ?[]const u8 = null,
};

pub const ProjectUserListResponse = struct {
    object: []const u8,
    data: []const ProjectUser,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const RealtimeBetaServerEventMCPListToolsFailed = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
};

pub const ChatCompletionRequestSystemMessageContentPart = std.json.Value;

pub const TranscriptionSegment = struct {
    avg_logprob: f64,
    compression_ratio: f64,
    seek: i64,
    text: []const u8,
    temperature: f64,
    no_speech_prob: f64,
    tokens: []const i64,
    id: i64,
    start: f64,
    end: f64,
};

pub const VectorStoreSearchRequest = struct {
    max_num_results: ?i64 = null,
    ranking_options: ?std.json.Value = null,
    rewrite_query: ?bool = null,
    filters: ?std.json.Value = null,
    query: std.json.Value,
};

pub const InputTextContentParam = struct {
    text: []const u8,
    type: []const u8,
};

pub const ChatCompletionModalities = std.json.Value;

pub const CreateSpeechRequest = struct {
    speed: ?f64 = null,
    voice: VoiceIdsOrCustomVoice,
    instructions: ?[]const u8 = null,
    response_format: ?[]const u8 = null,
    model: []const u8,
    input: []const u8,
    stream_format: ?[]const u8 = null,
};

pub const RealtimeServerEventResponseContentPartAdded = struct {
    part: std.json.Value,
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const RealtimeClientEventInputAudioBufferAppend = struct {
    event_id: ?[]const u8 = null,
    type: []const u8,
    audio: []const u8,
};

pub const ExpiresAfterParam = struct {
    anchor: []const u8,
    seconds: i64,
};

pub const ListMessagesResponse = struct {
    object: []const u8,
    data: []const MessageObject,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const LocalShellToolCall = struct {
    status: []const u8,
    call_id: []const u8,
    id: []const u8,
    type: []const u8,
    action: LocalShellExecAction,
};

pub const RunStepDeltaStepDetailsToolCallsFileSearchObject = struct {
    file_search: std.json.Value,
    id: ?[]const u8 = null,
    index: i64,
    type: []const u8,
};

pub const ChatSessionFileUpload = struct {
    max_file_size: std.json.Value,
    max_files: std.json.Value,
    enabled: bool,
};

pub const CreateFineTuningCheckpointPermissionRequest = struct {
    project_ids: []const []const u8,
};

pub const VectorStoreSearchResultItem = struct {
    file_id: []const u8,
    filename: []const u8,
    score: f64,
    attributes: VectorStoreFileAttributes,
    content: []const VectorStoreSearchResultContentObject,
};

pub const CreateTranscriptionRequest = struct {
    file: []const u8,
    include: ?[]const TranscriptionInclude = null,
    timestamp_granularities: ?[]const []const u8 = null,
    response_format: ?AudioResponseFormat = null,
    chunking_strategy: ?std.json.Value = null,
    prompt: ?[]const u8 = null,
    temperature: ?f64 = null,
    known_speaker_references: ?[]const []const u8 = null,
    known_speaker_names: ?[]const []const u8 = null,
    model: []const u8,
    language: ?[]const u8 = null,
    stream: ?std.json.Value = null,
};

pub const CreateEvalItem = std.json.Value;

pub const RealtimeMCPToolExecutionError = struct {
    type: []const u8,
    message: []const u8,
};

pub const UserDeleteResponse = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const RealtimeServerEventResponseFunctionCallArgumentsDone = struct {
    call_id: []const u8,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    arguments: []const u8,
    name: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const RealtimeTruncation = std.json.Value;

pub const RealtimeBetaServerEventInputAudioBufferSpeechStopped = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    audio_end_ms: i64,
};

pub const FileSearchToolCall = struct {
    status: []const u8,
    results: ?std.json.Value = null,
    id: []const u8,
    type: []const u8,
    queries: []const []const u8,
};

pub const SkillVersionListResource = struct {
    object: []const u8,
    data: []const SkillVersionResource,
    last_id: std.json.Value,
    has_more: bool,
    first_id: std.json.Value,
};

pub const UrlCitationBody = struct {
    end_index: i64,
    url: []const u8,
    start_index: i64,
    type: []const u8,
    title: []const u8,
};

pub const WidgetMessageItem = struct {
    object: []const u8,
    created_at: i64,
    thread_id: []const u8,
    widget: []const u8,
    id: []const u8,
    type: []const u8,
};

pub const Error = struct {
    code: std.json.Value,
    message: []const u8,
    type: []const u8,
    param: std.json.Value,
};

pub const MCPApprovalResponse = struct {
    approve: bool,
    id: ?std.json.Value = null,
    type: []const u8,
    reason: ?std.json.Value = null,
    approval_request_id: []const u8,
};

pub const ProjectGroupDeletedResource = struct {
    object: []const u8,
    deleted: bool,
};

pub const @"Error-2" = struct {
    message: []const u8,
    code: []const u8,
};

pub const ListPaginatedFineTuningJobsResponse = struct {
    data: []const FineTuningJob,
    object: []const u8,
    has_more: bool,
};

pub const RealtimeTranscriptionSessionCreateResponse = struct {
    client_secret: std.json.Value,
    input_audio_format: ?[]const u8 = null,
    modalities: ?std.json.Value = null,
    turn_detection: ?std.json.Value = null,
    input_audio_transcription: ?AudioTranscription = null,
};

pub const RealtimeConversationItemWithReference = struct {
    content: ?[]const std.json.Value = null,
    call_id: ?[]const u8 = null,
    output: ?[]const u8 = null,
    object: ?[]const u8 = null,
    status: ?[]const u8 = null,
    arguments: ?[]const u8 = null,
    name: ?[]const u8 = null,
    id: ?[]const u8 = null,
    type: ?[]const u8 = null,
    role: ?[]const u8 = null,
};

pub const RealtimeBetaServerEventError = struct {
    event_id: []const u8,
    @"error": std.json.Value,
    type: []const u8,
};

pub const ImageGenTool = struct {
    size: ?[]const u8 = null,
    background: ?[]const u8 = null,
    moderation: ?[]const u8 = null,
    quality: ?[]const u8 = null,
    output_format: ?[]const u8 = null,
    output_compression: ?i64 = null,
    partial_images: ?i64 = null,
    model: ?[]const u8 = null,
    action: ?ImageGenActionEnum = null,
    input_image_mask: ?std.json.Value = null,
    type: []const u8,
    input_fidelity: ?std.json.Value = null,
};

pub const ContainerFileResource = struct {
    created_at: i64,
    object: []const u8,
    source: []const u8,
    path: []const u8,
    id: []const u8,
    bytes: i64,
    container_id: []const u8,
};

pub const RunStepObject = struct {
    created_at: i64,
    step_details: std.json.Value,
    completed_at: std.json.Value,
    cancelled_at: std.json.Value,
    object: []const u8,
    status: []const u8,
    last_error: std.json.Value,
    usage: RunStepCompletionUsage,
    id: []const u8,
    failed_at: std.json.Value,
    assistant_id: []const u8,
    expired_at: std.json.Value,
    thread_id: []const u8,
    run_id: []const u8,
    metadata: Metadata,
    type: []const u8,
};

pub const CreateVoiceRequest = struct {
    audio_sample: []const u8,
    name: []const u8,
    consent: []const u8,
};

pub const DeletedConversation = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const EvalItemContent = std.json.Value;

pub const EvalRunOutputItemResult = struct {
    passed: bool,
    score: f64,
    sample: ?std.json.Value = null,
    name: []const u8,
    type: ?[]const u8 = null,
};

pub const MCPApprovalResponseResource = struct {
    approve: bool,
    id: []const u8,
    type: []const u8,
    reason: ?std.json.Value = null,
    approval_request_id: []const u8,
};

pub const CreateChatSessionBody = struct {
    workflow: WorkflowParam,
    rate_limits: ?RateLimitsParam = null,
    expires_after: ?ExpiresAfterParam = null,
    user: []const u8,
    chatkit_configuration: ?ChatkitConfigurationParam = null,
};

pub const MessageDeltaContentTextAnnotationsFilePathObject = struct {
    text: ?[]const u8 = null,
    end_index: ?i64 = null,
    start_index: ?i64 = null,
    index: i64,
    type: []const u8,
    file_path: ?std.json.Value = null,
};

pub const ProjectCreateRequest = struct {
    name: []const u8,
    geography: ?[]const u8 = null,
};

pub const RealtimeResponse = struct {
    output_modalities: ?[]const []const u8 = null,
    output: ?[]const RealtimeConversationItem = null,
    audio: ?std.json.Value = null,
    object: ?[]const u8 = null,
    status: ?[]const u8 = null,
    status_details: ?std.json.Value = null,
    metadata: ?Metadata = null,
    id: ?[]const u8 = null,
    usage: ?std.json.Value = null,
    conversation_id: ?[]const u8 = null,
    max_output_tokens: ?std.json.Value = null,
};

pub const AuditLog = struct {
    @"api_key.updated": ?std.json.Value = null,
    project: ?std.json.Value = null,
    @"logout.failed": ?std.json.Value = null,
    @"api_key.deleted": ?std.json.Value = null,
    @"role.updated": ?std.json.Value = null,
    @"external_key.registered": ?std.json.Value = null,
    @"ip_allowlist.config.deactivated": ?std.json.Value = null,
    @"certificate.created": ?std.json.Value = null,
    type: AuditLogEventType,
    @"scim.disabled": ?std.json.Value = null,
    @"invite.sent": ?std.json.Value = null,
    @"rate_limit.updated": ?std.json.Value = null,
    @"checkpoint.permission.deleted": ?std.json.Value = null,
    @"service_account.updated": ?std.json.Value = null,
    @"group.updated": ?std.json.Value = null,
    @"user.deleted": ?std.json.Value = null,
    @"ip_allowlist.updated": ?std.json.Value = null,
    @"service_account.deleted": ?std.json.Value = null,
    @"login.failed": ?std.json.Value = null,
    @"role.deleted": ?std.json.Value = null,
    @"service_account.created": ?std.json.Value = null,
    @"certificates.activated": ?std.json.Value = null,
    @"ip_allowlist.created": ?std.json.Value = null,
    @"external_key.removed": ?std.json.Value = null,
    @"scim.enabled": ?std.json.Value = null,
    id: []const u8,
    @"login.succeeded": ?std.json.Value = null,
    @"certificates.deactivated": ?std.json.Value = null,
    @"invite.deleted": ?std.json.Value = null,
    @"organization.updated": ?std.json.Value = null,
    @"project.updated": ?std.json.Value = null,
    @"certificate.updated": ?std.json.Value = null,
    @"checkpoint.permission.created": ?std.json.Value = null,
    @"group.created": ?std.json.Value = null,
    @"ip_allowlist.config.activated": ?std.json.Value = null,
    @"logout.succeeded": ?std.json.Value = null,
    @"project.deleted": ?std.json.Value = null,
    @"role.created": ?std.json.Value = null,
    @"ip_allowlist.deleted": ?std.json.Value = null,
    @"role.assignment.created": ?std.json.Value = null,
    effective_at: i64,
    @"role.assignment.deleted": ?std.json.Value = null,
    actor: AuditLogActor,
    @"api_key.created": ?std.json.Value = null,
    @"user.added": ?std.json.Value = null,
    @"project.archived": ?std.json.Value = null,
    @"project.created": ?std.json.Value = null,
    @"rate_limit.deleted": ?std.json.Value = null,
    @"invite.accepted": ?std.json.Value = null,
    @"user.updated": ?std.json.Value = null,
    @"group.deleted": ?std.json.Value = null,
    @"certificate.deleted": ?std.json.Value = null,
};

pub const ResponseCodeInterpreterCallCompletedEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const TypeParam = struct {
    text: []const u8,
    type: []const u8,
};

pub const ApplyPatchToolCallOutputItemParam = struct {
    status: ApplyPatchCallOutputStatusParam,
    call_id: []const u8,
    id: ?std.json.Value = null,
    type: []const u8,
    output: ?std.json.Value = null,
};

pub const ResponseWebSearchCallSearchingEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const RunObject = struct {
    completed_at: i64,
    max_prompt_tokens: i64,
    instructions: []const u8,
    tools: []const std.json.Value,
    object: []const u8,
    status: []const u8,
    model: []const u8,
    id: []const u8,
    incomplete_details: std.json.Value,
    assistant_id: []const u8,
    truncation_strategy: std.json.Value,
    parallel_tool_calls: ParallelToolCalls,
    thread_id: []const u8,
    max_completion_tokens: i64,
    metadata: Metadata,
    created_at: i64,
    required_action: std.json.Value,
    response_format: AssistantsApiResponseFormatOption,
    started_at: i64,
    cancelled_at: i64,
    temperature: ?f64 = null,
    last_error: std.json.Value,
    usage: RunCompletionUsage,
    failed_at: i64,
    expires_at: i64,
    tool_choice: std.json.Value,
    top_p: ?f64 = null,
};

pub const MessageContentRefusalObject = struct {
    type: []const u8,
    refusal: []const u8,
};

pub const ValidateGraderResponse = struct {
    grader: ?std.json.Value = null,
};

pub const EvalItemInputImage = struct {
    image_url: []const u8,
    type: []const u8,
    detail: ?[]const u8 = null,
};

pub const GraderStringCheck = struct {
    operation: []const u8,
    name: []const u8,
    type: []const u8,
    input: []const u8,
    reference: []const u8,
};

pub const AssistantsNamedToolChoice = struct {
    type: []const u8,
    function: ?std.json.Value = null,
};

pub const InputItem = std.json.Value;

pub const Verbosity = std.json.Value;

pub const DeletedConversationResource = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const AuditLogActor = struct {
    session: ?AuditLogActorSession = null,
    api_key: ?AuditLogActorApiKey = null,
    type: ?[]const u8 = null,
};

pub const CostsResult = struct {
    object: []const u8,
    amount: ?std.json.Value = null,
    line_item: ?std.json.Value = null,
    project_id: ?std.json.Value = null,
};

pub const CreateSpeechResponseStreamEvent = std.json.Value;

pub const EvalCustomDataSourceConfig = struct {
    schema: std.json.Value,
    type: []const u8,
};

pub const FineTuneSupervisedHyperparameters = struct {
    learning_rate_multiplier: ?std.json.Value = null,
    n_epochs: ?std.json.Value = null,
    batch_size: ?std.json.Value = null,
};

pub const FunctionShellToolParam = struct {
    environment: ?std.json.Value = null,
    type: []const u8,
};

pub const @"ConversationParam-2" = struct {
    id: []const u8,
};

pub const RealtimeBetaServerEventConversationItemCreated = struct {
    event_id: []const u8,
    item: RealtimeConversationItem,
    type: []const u8,
    previous_item_id: ?std.json.Value = null,
};

pub const ProjectGroupListResource = struct {
    object: []const u8,
    data: []const ProjectGroup,
    has_more: bool,
    next: std.json.Value,
};

pub const CreateEvalJsonlRunDataSource = struct {
    source: std.json.Value,
    type: []const u8,
};

pub const VadConfig = struct {
    threshold: ?f64 = null,
    type: []const u8,
    prefix_padding_ms: ?i64 = null,
    silence_duration_ms: ?i64 = null,
};

pub const TruncationEnum = []const u8;

pub const VectorStoreSearchResultContentObject = struct {
    text: []const u8,
    type: []const u8,
};

pub const EasyInputMessage = struct {
    phase: ?std.json.Value = null,
    role: []const u8,
    type: ?[]const u8 = null,
    content: std.json.Value,
};

pub const DeleteCertificateResponse = struct {
    object: []const u8,
    id: []const u8,
};

pub const MessagePhase = []const u8;

pub const LocalShellToolParam = struct {
    type: []const u8,
};

pub const WebhookEvalRunSucceeded = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const AssistantsApiResponseFormatOption = std.json.Value;

pub const ChatCompletionMessageCustomToolCall = struct {
    custom: std.json.Value,
    id: []const u8,
    type: []const u8,
};

pub const SkillReferenceParam = struct {
    version: ?[]const u8 = null,
    type: []const u8,
    skill_id: []const u8,
};

pub const LocalEnvironmentParam = struct {
    skills: ?[]const LocalSkillParam = null,
    type: []const u8,
};

pub const WebSearchPreviewTool = struct {
    search_context_size: ?SearchContextSize = null,
    search_content_types: ?[]const SearchContentType = null,
    user_location: ?std.json.Value = null,
    type: []const u8,
};

pub const ChatkitWorkflowTracing = struct {
    enabled: bool,
};

pub const RealtimeClientEventOutputAudioBufferClear = struct {
    event_id: ?[]const u8 = null,
    type: []const u8,
};

pub const ThreadResource = struct {
    object: []const u8,
    created_at: i64,
    status: std.json.Value,
    id: []const u8,
    user: []const u8,
    title: std.json.Value,
};

pub const RealtimeBetaServerEventResponseMCPCallCompleted = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const ResponseCodeInterpreterCallInterpretingEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const ResponseFormatText = struct {
    type: []const u8,
};

pub const RealtimeServerEventResponseTextDelta = struct {
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    delta: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const DragPoint = struct {
    x: i64,
    y: i64,
};

pub const TranscriptTextUsageTokens = struct {
    input_tokens: i64,
    input_token_details: ?std.json.Value = null,
    output_tokens: i64,
    total_tokens: i64,
    type: []const u8,
};

pub const RealtimeBetaServerEventConversationItemInputAudioTranscriptionDelta = struct {
    event_id: []const u8,
    item_id: []const u8,
    delta: ?[]const u8 = null,
    logprobs: ?std.json.Value = null,
    type: []const u8,
    content_index: ?i64 = null,
};

pub const CreateTranscriptionResponseJson = struct {
    text: []const u8,
    logprobs: ?[]const std.json.Value = null,
    usage: ?std.json.Value = null,
};

pub const ProjectServiceAccountDeleteResponse = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const RealtimeServerEventResponseMCPCallCompleted = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const CodeInterpreterOutputLogs = struct {
    logs: []const u8,
    type: []const u8,
};

pub const FileCitationBody = struct {
    file_id: []const u8,
    filename: []const u8,
    type: []const u8,
    index: i64,
};

pub const PartialImages = std.json.Value;

pub const ResponseOutputTextAnnotationAddedEvent = struct {
    annotation: std.json.Value,
    sequence_number: i64,
    annotation_index: i64,
    content_index: i64,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const @"Conversation-2" = struct {
    id: []const u8,
};

pub const RunStepDeltaStepDetailsToolCallsCodeOutputImageObject = struct {
    image: ?std.json.Value = null,
    index: i64,
    type: []const u8,
};

pub const StopConfiguration = std.json.Value;

pub const ResponseOutputItemAddedEvent = struct {
    item: OutputItem,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const RealtimeServerEventResponseOutputItemAdded = struct {
    event_id: []const u8,
    response_id: []const u8,
    item: RealtimeConversationItem,
    type: []const u8,
    output_index: i64,
};

pub const OutputTextContent = struct {
    text: []const u8,
    annotations: []const Annotation,
    logprobs: []const LogProb,
    type: []const u8,
};

pub const CreateChatCompletionStreamResponse = struct {
    id: []const u8,
    object: []const u8,
    created: i64,
    model: []const u8,
    choices: []const ChatCompletionChunkChoice,
    usage: ?CompletionUsage = null,
    system_fingerprint: ?[]const u8 = null,
    service_tier: ?ServiceTier = null,
};

pub const ChatCompletionChunkChoice = struct {
    index: i64,
    delta: ChatCompletionStreamResponseDelta,
    finish_reason: ?[]const u8 = null,
    logprobs: ?std.json.Value = null,
};

pub const ChatCompletionRequestToolMessageContentPart = std.json.Value;

pub const CompactionSummaryItemParam = struct {
    encrypted_content: []const u8,
    id: ?std.json.Value = null,
    type: []const u8,
};

pub const ReasoningTextContent = struct {
    text: []const u8,
    type: []const u8,
};

pub const RealtimeCreateClientSecretRequest = struct {
    expires_after: ?std.json.Value = null,
    session: ?std.json.Value = null,
};

pub const LogProbProperties = struct {
    logprob: f64,
    token: []const u8,
    bytes: []const i64,
};

pub const FunctionAndCustomToolCallOutput = std.json.Value;

pub const ChatCompletionMessageToolCall = struct {
    id: []const u8,
    type: []const u8,
    function: std.json.Value,
};

pub const GroupUserDeletedResource = struct {
    object: []const u8,
    deleted: bool,
};

pub const Reasoning = struct {
    generate_summary: ?std.json.Value = null,
    effort: ?ReasoningEffort = null,
    summary: ?std.json.Value = null,
};

pub const ResponseMCPCallCompletedEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const VectorStoreFileContentResponse = struct {
    object: []const u8,
    data: []const std.json.Value,
    has_more: bool,
    next_page: std.json.Value,
};

pub const GroupResponse = struct {
    created_at: i64,
    id: []const u8,
    name: []const u8,
    is_scim_managed: bool,
};

pub const ChatCompletionRequestFunctionMessage = struct {
    role: []const u8,
    name: []const u8,
    content: std.json.Value,
};

pub const ListFilesResponse = struct {
    object: []const u8,
    data: []const OpenAIFile,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const CreateContainerFileBody = struct {
    file_id: ?[]const u8 = null,
    file: ?[]const u8 = null,
};

pub const CustomToolCallOutputResource = struct {
    status: FunctionCallOutputStatusEnum,
    call_id: []const u8,
    id: []const u8,
    type: []const u8,
    output: std.json.Value,
    created_by: ?[]const u8 = null,
};

pub const ListBatchesResponse = struct {
    data: []const Batch,
    last_id: ?[]const u8 = null,
    object: []const u8,
    has_more: bool,
    first_id: ?[]const u8 = null,
};

pub const RealtimeBetaServerEventConversationItemTruncated = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    audio_end_ms: i64,
    content_index: i64,
};

pub const WebhookResponseCancelled = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const EvalRunOutputItem = struct {
    created_at: i64,
    datasource_item: std.json.Value,
    datasource_item_id: i64,
    eval_id: []const u8,
    object: []const u8,
    status: []const u8,
    run_id: []const u8,
    results: []const EvalRunOutputItemResult,
    id: []const u8,
    sample: std.json.Value,
};

pub const RealtimeConversationItemMessageSystem = struct {
    object: ?[]const u8 = null,
    status: ?[]const u8 = null,
    id: ?[]const u8 = null,
    type: []const u8,
    role: []const u8,
    content: []const std.json.Value,
};

pub const ConversationParam = std.json.Value;

pub const ListAssistantsResponse = struct {
    object: []const u8,
    data: []const AssistantObject,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const InviteProjectGroupBody = struct {
    role: []const u8,
    group_id: []const u8,
};

pub const RealtimeBetaServerEventResponseTextDelta = struct {
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    delta: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const RealtimeServerEventConversationItemInputAudioTranscriptionDelta = struct {
    event_id: []const u8,
    item_id: []const u8,
    delta: ?[]const u8 = null,
    logprobs: ?std.json.Value = null,
    type: []const u8,
    content_index: ?i64 = null,
};

pub const ApplyPatchOperationParam = std.json.Value;

pub const User = struct {
    object: []const u8,
    added_at: i64,
    id: []const u8,
    name: []const u8,
    email: []const u8,
    role: []const u8,
};

pub const RealtimeServerEventTranscriptionSessionUpdated = struct {
    event_id: []const u8,
    session: RealtimeTranscriptionSessionCreateResponse,
    type: []const u8,
};

pub const RealtimeServerEventResponseAudioDone = struct {
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    output_index: i64,
    type: []const u8,
    content_index: i64,
};

pub const Eval = struct {
    created_at: i64,
    object: []const u8,
    metadata: Metadata,
    id: []const u8,
    name: []const u8,
    data_source_config: std.json.Value,
    testing_criteria: []const std.json.Value,
};

pub const Invite = struct {
    invited_at: i64,
    expires_at: i64,
    email: []const u8,
    object: []const u8,
    status: []const u8,
    accepted_at: ?i64 = null,
    id: []const u8,
    role: []const u8,
    projects: ?[]const std.json.Value = null,
};

pub const UserMessageItem = struct {
    created_at: i64,
    attachments: []const Attachment,
    inference_options: std.json.Value,
    object: []const u8,
    thread_id: []const u8,
    id: []const u8,
    type: []const u8,
    content: []const std.json.Value,
};

pub const FunctionShellCallOutputExitOutcome = struct {
    exit_code: i64,
    type: []const u8,
};

pub const GraderLabelModel = struct {
    passing_labels: []const []const u8,
    model: []const u8,
    name: []const u8,
    type: []const u8,
    input: []const EvalItem,
    labels: []const []const u8,
};

pub const HistoryParam = struct {
    recent_threads: ?i64 = null,
    enabled: ?bool = null,
};

pub const RealtimeServerEventMCPListToolsInProgress = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
};

pub const ComputerCallOutputStatus = []const u8;

pub const AudioResponseFormat = []const u8;

pub const FilePath = struct {
    file_id: []const u8,
    type: []const u8,
    index: i64,
};

pub const PublicCreateOrganizationRoleBody = struct {
    description: ?std.json.Value = null,
    role_name: []const u8,
    permissions: []const []const u8,
};

pub const RealtimeServerEventResponseContentPartDone = struct {
    part: std.json.Value,
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const VectorStoreObject = struct {
    created_at: i64,
    expires_at: ?std.json.Value = null,
    last_active_at: std.json.Value,
    object: []const u8,
    file_counts: std.json.Value,
    usage_bytes: i64,
    status: []const u8,
    id: []const u8,
    name: []const u8,
    expires_after: ?VectorStoreExpirationAfter = null,
    metadata: Metadata,
};

pub const RunGraderRequest = struct {
    item: ?std.json.Value = null,
    model_sample: []const u8,
    grader: std.json.Value,
};

pub const FileDetailEnum = []const u8;

pub const FunctionShellCallOutputContentParam = struct {
    outcome: FunctionShellCallOutputOutcomeParam,
    stderr: []const u8,
    stdout: []const u8,
};

pub const ChatCompletionFunctions = struct {
    description: ?[]const u8 = null,
    name: []const u8,
    parameters: ?FunctionParameters = null,
};

pub const ApplyPatchCallStatus = []const u8;

pub const ResponseCustomToolCallInputDoneEvent = struct {
    output_index: i64,
    item_id: []const u8,
    input: []const u8,
    type: []const u8,
    sequence_number: i64,
};

pub const ItemField = std.json.Value;

pub const RealtimeBetaServerEventResponseDone = struct {
    event_id: []const u8,
    type: []const u8,
    response: RealtimeBetaResponse,
};

pub const KeyPressAction = struct {
    keys: []const []const u8,
    type: []const u8,
};

pub const RealtimeServerEventResponseDone = struct {
    event_id: []const u8,
    type: []const u8,
    response: RealtimeResponse,
};

pub const ResponseUsage = struct {
    input_tokens_details: std.json.Value,
    input_tokens: i64,
    output_tokens_details: std.json.Value,
    output_tokens: i64,
    total_tokens: i64,
};

pub const ProjectServiceAccountListResponse = struct {
    object: []const u8,
    data: []const ProjectServiceAccount,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const RealtimeBetaClientEventInputAudioBufferCommit = struct {
    event_id: ?[]const u8 = null,
    type: []const u8,
};

pub const VoiceResource = struct {
    object: []const u8,
    created_at: i64,
    id: []const u8,
    name: []const u8,
};

pub const InputContent = std.json.Value;

pub const ResponseMCPListToolsCompletedEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const Tool = std.json.Value;

pub const PublicAssignOrganizationGroupRoleBody = struct {
    role_id: []const u8,
};

pub const ClickParam = struct {
    x: i64,
    button: ClickButtonType,
    keys: ?std.json.Value = null,
    type: []const u8,
    y: i64,
};

pub const ListCertificatesResponse = struct {
    data: []const Certificate,
    last_id: ?[]const u8 = null,
    object: []const u8,
    has_more: bool,
    first_id: ?[]const u8 = null,
};

pub const ResponseFormatTextGrammar = struct {
    type: []const u8,
    grammar: []const u8,
};

pub const RealtimeClientEventSessionUpdate = struct {
    event_id: ?[]const u8 = null,
    session: std.json.Value,
    type: []const u8,
};

pub const EvalRun = struct {
    created_at: i64,
    eval_id: []const u8,
    object: []const u8,
    status: []const u8,
    model: []const u8,
    per_testing_criteria_results: []const std.json.Value,
    id: []const u8,
    report_url: []const u8,
    data_source: std.json.Value,
    per_model_usage: []const std.json.Value,
    @"error": EvalApiError,
    metadata: Metadata,
    name: []const u8,
    result_counts: std.json.Value,
};

pub const RealtimeAudioFormats = std.json.Value;

pub const InputParam = std.json.Value;

pub const ChatSessionAutomaticThreadTitling = struct {
    enabled: bool,
};

pub const ChatCompletionRequestMessageContentPartFile = struct {
    file: std.json.Value,
    type: []const u8,
};

pub const RealtimeSessionCreateResponse = struct {
    instructions: ?[]const u8 = null,
    turn_detection: ?std.json.Value = null,
    tools: ?[]const RealtimeFunctionTool = null,
    object: ?[]const u8 = null,
    max_output_tokens: ?std.json.Value = null,
    model: ?[]const u8 = null,
    id: ?[]const u8 = null,
    tracing: ?std.json.Value = null,
    include: ?[]const []const u8 = null,
    output_modalities: ?std.json.Value = null,
    expires_at: ?i64 = null,
    tool_choice: ?[]const u8 = null,
    audio: ?std.json.Value = null,
};

pub const UsageModerationsResult = struct {
    input_tokens: i64,
    num_model_requests: i64,
    user_id: ?std.json.Value = null,
    api_key_id: ?std.json.Value = null,
    object: []const u8,
    model: ?[]const u8 = null,
    project_id: ?std.json.Value = null,
};

pub const Batch = struct {
    created_at: i64,
    error_file_id: ?[]const u8 = null,
    completed_at: ?i64 = null,
    errors: ?std.json.Value = null,
    cancelled_at: ?i64 = null,
    object: []const u8,
    endpoint: []const u8,
    status: []const u8,
    model: ?[]const u8 = null,
    id: []const u8,
    cancelling_at: ?i64 = null,
    input_file_id: []const u8,
    output_file_id: ?[]const u8 = null,
    failed_at: ?i64 = null,
    expired_at: ?i64 = null,
    finalizing_at: ?i64 = null,
    expires_at: ?i64 = null,
    usage: ?std.json.Value = null,
    completion_window: []const u8,
    metadata: ?Metadata = null,
    in_progress_at: ?i64 = null,
    request_counts: ?std.json.Value = null,
};

pub const Metadata = std.json.Value;

pub const ImageGenInputUsageDetails = struct {
    image_tokens: i64,
    text_tokens: i64,
};

pub const DeleteMessageResponse = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const RealtimeBetaServerEventResponseContentPartAdded = struct {
    part: std.json.Value,
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const AutoChunkingStrategyRequestParam = struct {
    type: []const u8,
};

pub const TranscriptTextDoneEvent = struct {
    text: []const u8,
    logprobs: ?[]const std.json.Value = null,
    usage: ?TranscriptTextUsageTokens = null,
    type: []const u8,
};

pub const ProjectServiceAccountCreateResponse = struct {
    object: []const u8,
    created_at: i64,
    id: []const u8,
    name: []const u8,
    role: []const u8,
    api_key: ProjectServiceAccountApiKey,
};

pub const ImageGenCompletedEvent = struct {
    created_at: i64,
    b64_json: []const u8,
    size: []const u8,
    quality: []const u8,
    output_format: []const u8,
    usage: ImagesUsage,
    type: []const u8,
    background: []const u8,
};

pub const Role = struct {
    resource_type: []const u8,
    permissions: []const []const u8,
    object: []const u8,
    description: std.json.Value,
    predefined_role: bool,
    id: []const u8,
    name: []const u8,
};

pub const MCPToolCall = struct {
    @"error": ?std.json.Value = null,
    output: ?std.json.Value = null,
    server_label: []const u8,
    status: ?MCPToolCallStatus = null,
    arguments: []const u8,
    id: []const u8,
    type: []const u8,
    name: []const u8,
    approval_request_id: ?std.json.Value = null,
};

pub const ResponseReasoningTextDeltaEvent = struct {
    delta: []const u8,
    item_id: []const u8,
    output_index: i64,
    type: []const u8,
    sequence_number: i64,
    content_index: i64,
};

pub const RealtimeSessionCreateRequest = struct {
    speed: ?f64 = null,
    max_response_output_tokens: ?std.json.Value = null,
    input_audio_transcription: ?std.json.Value = null,
    instructions: ?[]const u8 = null,
    turn_detection: ?std.json.Value = null,
    tools: ?[]const std.json.Value = null,
    truncation: ?RealtimeTruncation = null,
    prompt: ?Prompt = null,
    temperature: ?f64 = null,
    client_secret: std.json.Value,
    input_audio_format: ?[]const u8 = null,
    tracing: ?std.json.Value = null,
    modalities: ?std.json.Value = null,
    tool_choice: ?[]const u8 = null,
    output_audio_format: ?[]const u8 = null,
    voice: ?VoiceIdsOrCustomVoice = null,
};

pub const ToolSearchCall = struct {
    call_id: std.json.Value,
    status: FunctionCallStatus,
    arguments: std.json.Value,
    id: []const u8,
    type: []const u8,
    execution: ToolSearchExecutionType,
    created_by: ?[]const u8 = null,
};

pub const VideoSize = []const u8;

pub const ResponseTextDoneEvent = struct {
    logprobs: []const ResponseLogProb,
    sequence_number: i64,
    content_index: i64,
    text: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const ReasoningEffort = std.json.Value;

pub const AssistantToolsFileSearchTypeOnly = struct {
    type: []const u8,
};

pub const WebSearchActionSearch = struct {
    queries: ?[]const []const u8 = null,
    type: []const u8,
    query: []const u8,
    sources: ?[]const std.json.Value = null,
};

pub const MessageContentImageUrlObject = struct {
    image_url: std.json.Value,
    type: []const u8,
};

pub const VectorStoreFileAttributes = std.json.Value;

pub const ProjectListResponse = struct {
    object: []const u8,
    data: []const Project,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const Filters = std.json.Value;

pub const ThreadListResource = struct {
    object: []const u8,
    data: []const ThreadResource,
    last_id: std.json.Value,
    has_more: bool,
    first_id: std.json.Value,
};

pub const ChatCompletionToolChoiceOption = std.json.Value;

pub const CreateImageVariationRequest = struct {
    size: ?[]const u8 = null,
    n: ?i64 = null,
    image: []const u8,
    model: ?[]const u8 = null,
    response_format: ?[]const u8 = null,
    user: ?[]const u8 = null,
};

pub const DeleteAssistantResponse = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const RealtimeBetaClientEventSessionUpdate = struct {
    event_id: ?[]const u8 = null,
    session: RealtimeSessionCreateRequest,
    type: []const u8,
};

pub const ResponseCodeInterpreterCallInProgressEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const CreateConversationBody = struct {
    items: ?std.json.Value = null,
    metadata: ?std.json.Value = null,
};

pub const TaskType = []const u8;

pub const FineTuneSupervisedMethod = struct {
    hyperparameters: ?FineTuneSupervisedHyperparameters = null,
};

pub const RunStepDeltaStepDetailsMessageCreationObject = struct {
    type: []const u8,
    message_creation: ?std.json.Value = null,
};

pub const ResponseQueuedEvent = struct {
    type: []const u8,
    response: Response,
    sequence_number: i64,
};

pub const ResponseReasoningSummaryTextDeltaEvent = struct {
    delta: []const u8,
    item_id: []const u8,
    output_index: i64,
    sequence_number: i64,
    type: []const u8,
    summary_index: i64,
};

pub const LocalShellExecAction = struct {
    command: []const []const u8,
    working_directory: ?std.json.Value = null,
    timeout_ms: ?std.json.Value = null,
    env: std.json.Value,
    user: ?std.json.Value = null,
    type: []const u8,
};

pub const MessageContentTextAnnotationsFileCitationObject = struct {
    text: []const u8,
    file_citation: std.json.Value,
    start_index: i64,
    end_index: i64,
    type: []const u8,
};

pub const CreateVideoExtendMultipartBody = struct {
    seconds: VideoSeconds,
    video: std.json.Value,
    prompt: []const u8,
};

pub const ChatCompletionStreamResponseDelta = struct {
    role: ?[]const u8 = null,
    content: ?[]const u8 = null,
    refusal: ?[]const u8 = null,
    tool_calls: ?[]const ChatCompletionMessageToolCallChunk = null,
    function_call: ?std.json.Value = null,
};

pub const FunctionCallOutputItemParam = struct {
    status: ?std.json.Value = null,
    call_id: []const u8,
    id: ?std.json.Value = null,
    type: []const u8,
    output: std.json.Value,
};

pub const ResponseTextDeltaEvent = struct {
    logprobs: []const ResponseLogProb,
    sequence_number: i64,
    content_index: i64,
    delta: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const OutputAudio = struct {
    data: []const u8,
    transcript: []const u8,
    type: []const u8,
};

pub const FunctionShellCallOutput = struct {
    call_id: []const u8,
    output: []const FunctionShellCallOutputContent,
    max_output_length: std.json.Value,
    status: LocalShellCallOutputStatusEnum,
    id: []const u8,
    type: []const u8,
    created_by: ?[]const u8 = null,
};

pub const ParallelToolCalls = bool;

pub const ResponseCreatedEvent = struct {
    type: []const u8,
    response: Response,
    sequence_number: i64,
};

pub const RealtimeClientEventInputAudioBufferClear = struct {
    event_id: ?[]const u8 = null,
    type: []const u8,
};

pub const MessageContentImageFileObject = struct {
    image_file: std.json.Value,
    type: []const u8,
};

pub const MessageObject = struct {
    created_at: i64,
    completed_at: std.json.Value,
    attachments: std.json.Value,
    incomplete_at: std.json.Value,
    object: []const u8,
    status: []const u8,
    id: []const u8,
    incomplete_details: std.json.Value,
    assistant_id: std.json.Value,
    content: []const std.json.Value,
    thread_id: []const u8,
    run_id: std.json.Value,
    metadata: Metadata,
    role: []const u8,
};

pub const ComputerCallOutputItemParam = struct {
    status: ?std.json.Value = null,
    acknowledged_safety_checks: ?std.json.Value = null,
    call_id: []const u8,
    id: ?std.json.Value = null,
    type: []const u8,
    output: ComputerScreenshotImage,
};

pub const ResponsesClientEvent = std.json.Value;

pub const RealtimeBetaServerEventConversationItemDeleted = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
};

pub const ChatCompletionRequestMessage = struct {
    role: []const u8,
    content: ?std.json.Value = null,
    name: ?[]const u8 = null,
    tool_calls: ?[]const ChatCompletionMessageToolCall = null,
    tool_call_id: ?[]const u8 = null,
    refusal: ?std.json.Value = null,
    reasoning_details: ?std.json.Value = null,
    extra: ?std.json.Value = null,

    pub fn jsonStringify(self: @This(), jw: *std.json.Stringify) !void {
        try jw.beginObject();
        try jw.objectField("role");
        try jw.write(self.role);
        if (self.content) |value| {
            try jw.objectField("content");
            try jw.write(value);
        }
        if (self.name) |value| {
            try jw.objectField("name");
            try jw.write(value);
        }
        if (self.tool_calls) |value| {
            try jw.objectField("tool_calls");
            try jw.write(value);
        }
        if (self.tool_call_id) |value| {
            try jw.objectField("tool_call_id");
            try jw.write(value);
        }
        if (self.refusal) |value| {
            try jw.objectField("refusal");
            try jw.write(value);
        }
        if (self.reasoning_details) |value| {
            try jw.objectField("reasoning_details");
            try jw.write(value);
        }
        if (self.extra) |extra| {
            if (extra == .object) {
                var iterator = extra.object.iterator();
                while (iterator.next()) |entry| {
                    try jw.objectField(entry.key_ptr.*);
                    try jw.write(entry.value_ptr.*);
                }
            }
        }
        try jw.endObject();
    }
};

pub const InferenceOptions = struct {
    model: []const u8,
    tool_choice: std.json.Value,
};

pub const RunStepDetailsMessageCreationObject = struct {
    type: []const u8,
    message_creation: std.json.Value,
};

pub const ModifyAssistantRequest = struct {
    instructions: ?std.json.Value = null,
    tools: ?[]const std.json.Value = null,
    response_format: ?std.json.Value = null,
    top_p: ?std.json.Value = null,
    reasoning_effort: ?ReasoningEffort = null,
    description: ?std.json.Value = null,
    temperature: ?std.json.Value = null,
    model: ?[]const u8 = null,
    name: ?std.json.Value = null,
    tool_resources: ?std.json.Value = null,
    metadata: ?Metadata = null,
};

pub const MCPToolCallStatus = []const u8;

pub const WaitParam = struct {
    type: []const u8,
};

pub const CodeInterpreterTextOutput = struct {
    logs: []const u8,
    type: []const u8,
};

pub const InlineSkillParam = struct {
    source: InlineSkillSourceParam,
    description: []const u8,
    name: []const u8,
    type: []const u8,
};

pub const RealtimeMCPToolCall = struct {
    @"error": ?std.json.Value = null,
    output: ?std.json.Value = null,
    server_label: []const u8,
    arguments: []const u8,
    id: []const u8,
    type: []const u8,
    name: []const u8,
    approval_request_id: ?std.json.Value = null,
};

pub const ComputerScreenshotContent = struct {
    file_id: std.json.Value,
    image_url: std.json.Value,
    type: []const u8,
    detail: ImageDetail,
};

pub const ResponseWebSearchCallCompletedEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const RunToolCallObject = struct {
    id: []const u8,
    type: []const u8,
    function: std.json.Value,
};

pub const DeleteFineTuningCheckpointPermissionResponse = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const ResponseReasoningSummaryPartDoneEvent = struct {
    summary_index: i64,
    item_id: []const u8,
    output_index: i64,
    sequence_number: i64,
    part: std.json.Value,
    type: []const u8,
};

pub const ChatkitConfigurationParam = struct {
    automatic_thread_titling: ?AutomaticThreadTitlingParam = null,
    file_upload: ?FileUploadParam = null,
    history: ?HistoryParam = null,
};

pub const VectorStoreExpirationAfter = struct {
    anchor: []const u8,
    days: i64,
};

pub const RunStepDetailsToolCallsCodeOutputImageObject = struct {
    image: std.json.Value,
    type: []const u8,
};

pub const RealtimeServerEvent = std.json.Value;

pub const UsageResponse = struct {
    object: []const u8,
    data: []const UsageTimeBucket,
    has_more: bool,
    next_page: []const u8,
};

pub const WebhookBatchCancelled = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const ResponseMCPCallInProgressEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const ContainerAutoParam = struct {
    skills: ?[]const std.json.Value = null,
    memory_limit: ?std.json.Value = null,
    network_policy: ?std.json.Value = null,
    file_ids: ?[]const []const u8 = null,
    type: []const u8,
};

pub const ChatSessionHistory = struct {
    recent_threads: std.json.Value,
    enabled: bool,
};

pub const AdminApiKey = struct {
    created_at: i64,
    owner: std.json.Value,
    redacted_value: []const u8,
    object: []const u8,
    value: ?[]const u8 = null,
    last_used_at: std.json.Value,
    id: []const u8,
    name: []const u8,
};

pub const AssistantStreamEvent = std.json.Value;

pub const ComputerScreenshotImage = struct {
    file_id: ?[]const u8 = null,
    image_url: ?[]const u8 = null,
    type: []const u8,
};

pub const MessageDeltaContentTextObject = struct {
    text: ?std.json.Value = null,
    index: i64,
    type: []const u8,
};

pub const VectorStoreFileObject = struct {
    created_at: i64,
    chunking_strategy: ?std.json.Value = null,
    object: []const u8,
    status: []const u8,
    usage_bytes: i64,
    last_error: std.json.Value,
    id: []const u8,
    attributes: ?VectorStoreFileAttributes = null,
    vector_store_id: []const u8,
};

pub const EvalGraderLabelModel = struct {
    passing_labels: []const []const u8,
    model: []const u8,
    name: []const u8,
    type: []const u8,
    input: []const EvalItem,
    labels: []const []const u8,
};

pub const EvalList = struct {
    object: []const u8,
    data: []const Eval,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const ChatCompletionMessageList = struct {
    object: []const u8,
    data: []const std.json.Value,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const RealtimeBetaServerEventSessionCreated = struct {
    event_id: []const u8,
    session: RealtimeSession,
    type: []const u8,
};

pub const ContainerNetworkPolicyDomainSecretParam = struct {
    value: []const u8,
    name: []const u8,
    domain: []const u8,
};

pub const DeletedSkillVersionResource = struct {
    object: []const u8,
    id: []const u8,
    version: []const u8,
    deleted: bool,
};

pub const ChatCompletionRequestMessageContentPartAudio = struct {
    input_audio: std.json.Value,
    type: []const u8,
};

pub const WebhookResponseFailed = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const VideoStatus = []const u8;

pub const RealtimeServerEventSessionCreated = struct {
    event_id: []const u8,
    session: std.json.Value,
    type: []const u8,
};

pub const RealtimeServerEventResponseMCPCallArgumentsDone = struct {
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    arguments: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const CompactionBody = struct {
    encrypted_content: []const u8,
    id: []const u8,
    type: []const u8,
    created_by: ?[]const u8 = null,
};

pub const ProjectUser = struct {
    object: []const u8,
    added_at: i64,
    id: []const u8,
    name: []const u8,
    email: []const u8,
    role: []const u8,
};

pub const RealtimeServerEventSessionUpdated = struct {
    event_id: []const u8,
    session: std.json.Value,
    type: []const u8,
};

pub const RealtimeBetaClientEventTranscriptionSessionUpdate = struct {
    event_id: ?[]const u8 = null,
    session: RealtimeTranscriptionSessionCreateRequest,
    type: []const u8,
};

pub const FineTuneDPOMethod = struct {
    hyperparameters: ?FineTuneDPOHyperparameters = null,
};

pub const SkillResource = struct {
    created_at: i64,
    default_version: []const u8,
    object: []const u8,
    description: []const u8,
    id: []const u8,
    name: []const u8,
    latest_version: []const u8,
};

pub const SpeechAudioDoneEvent = struct {
    usage: std.json.Value,
    type: []const u8,
};

pub const UsageVectorStoresResult = struct {
    object: []const u8,
    usage_bytes: i64,
    project_id: ?std.json.Value = null,
};

pub const RealtimeServerEventOutputAudioBufferStarted = struct {
    event_id: []const u8,
    response_id: []const u8,
    type: []const u8,
};

pub const SearchContentType = []const u8;

pub const Attachment = struct {
    mime_type: []const u8,
    id: []const u8,
    type: AttachmentType,
    name: []const u8,
    preview_url: std.json.Value,
};

pub const RealtimeBetaServerEventResponseAudioDone = struct {
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    output_index: i64,
    type: []const u8,
    content_index: i64,
};

pub const FunctionToolParam = struct {
    description: ?std.json.Value = null,
    strict: ?std.json.Value = null,
    name: []const u8,
    type: []const u8,
    parameters: ?std.json.Value = null,
    defer_loading: ?bool = null,
};

pub const RealtimeBetaServerEventResponseAudioTranscriptDelta = struct {
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    delta: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const FunctionCallOutputStatusEnum = []const u8;

pub const NamespaceToolParam = struct {
    description: []const u8,
    name: []const u8,
    type: []const u8,
    tools: []const std.json.Value,
};

pub const ResponsesServerEvent = std.json.Value;

pub const OutputItem = std.json.Value;

pub const FileSearchTool = struct {
    max_num_results: ?i64 = null,
    ranking_options: ?RankingOptions = null,
    filters: ?std.json.Value = null,
    type: []const u8,
    vector_store_ids: []const []const u8,
};

pub const ListVectorStoreFilesResponse = struct {
    object: []const u8,
    data: []const VectorStoreFileObject,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const ResponseError = std.json.Value;

pub const ClientToolCallItem = struct {
    created_at: i64,
    call_id: []const u8,
    output: std.json.Value,
    object: []const u8,
    thread_id: []const u8,
    status: ClientToolCallStatus,
    arguments: []const u8,
    id: []const u8,
    type: []const u8,
    name: []const u8,
};

pub const AssignedRoleDetails = struct {
    created_at: std.json.Value,
    updated_at: std.json.Value,
    resource_type: []const u8,
    permissions: []const []const u8,
    created_by_user_obj: std.json.Value,
    description: std.json.Value,
    metadata: std.json.Value,
    predefined_role: bool,
    id: []const u8,
    name: []const u8,
    created_by: std.json.Value,
};

pub const VideoModel = std.json.Value;

pub const InputFileContent = struct {
    file_id: ?std.json.Value = null,
    filename: ?[]const u8 = null,
    file_data: ?[]const u8 = null,
    file_url: ?[]const u8 = null,
    type: []const u8,
    detail: ?FileInputDetail = null,
};

pub const ChatCompletionRequestMessageContentPartText = struct {
    text: []const u8,
    type: []const u8,
};

pub const ResponseContentPartAddedEvent = struct {
    part: OutputContent,
    item_id: []const u8,
    output_index: i64,
    sequence_number: i64,
    type: []const u8,
    content_index: i64,
};

pub const FileInputDetail = []const u8;

pub const DeleteFileResponse = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const DeleteVectorStoreResponse = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const ChatCompletionRequestUserMessageContentPart = std.json.Value;

pub const RealtimeBetaClientEventInputAudioBufferClear = struct {
    event_id: ?[]const u8 = null,
    type: []const u8,
};

pub const StaticChunkingStrategyRequestParam = struct {
    type: []const u8,
    static: StaticChunkingStrategy,
};

pub const HybridSearchOptions = struct {
    embedding_weight: f64,
    text_weight: f64,
};

pub const ResponseMCPCallArgumentsDeltaEvent = struct {
    delta: []const u8,
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const VideoListResource = struct {
    object: []const u8,
    data: []const VideoResource,
    last_id: std.json.Value,
    has_more: bool,
    first_id: std.json.Value,
};

pub const RealtimeServerEventInputAudioBufferCleared = struct {
    event_id: []const u8,
    type: []const u8,
};

pub const TranscriptTextSegmentEvent = struct {
    text: []const u8,
    speaker: []const u8,
    id: []const u8,
    type: []const u8,
    start: f64,
    end: f64,
};

pub const WebhookFineTuningJobCancelled = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const ToolSearchToolParam = struct {
    description: ?std.json.Value = null,
    type: []const u8,
    execution: ?ToolSearchExecutionType = null,
    parameters: ?std.json.Value = null,
};

pub const VideoContentVariant = []const u8;

pub const ResponsePromptVariables = std.json.Value;

pub const RealtimeBetaServerEventResponseCreated = struct {
    event_id: []const u8,
    type: []const u8,
    response: RealtimeBetaResponse,
};

pub const ResponseFormatJsonObject = struct {
    type: []const u8,
};

pub const ThreadObject = struct {
    object: []const u8,
    created_at: i64,
    metadata: Metadata,
    id: []const u8,
    tool_resources: std.json.Value,
};

pub const ChatCompletionRequestToolMessage = struct {
    tool_call_id: []const u8,
    role: []const u8,
    content: std.json.Value,
};

pub const MoveParam = struct {
    x: i64,
    keys: ?std.json.Value = null,
    type: []const u8,
    y: i64,
};

pub const ResponseFileSearchCallCompletedEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const Group = struct {
    object: []const u8,
    created_at: i64,
    scim_managed: bool,
    id: []const u8,
    name: []const u8,
};

pub const ItemResource = std.json.Value;

pub const ResponseImageGenCallInProgressEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const ToolChoiceAllowed = struct {
    tools: []const std.json.Value,
    type: []const u8,
    mode: []const u8,
};

pub const MessageRole = []const u8;

pub const CreateVideoJsonBody = struct {
    seconds: ?VideoSeconds = null,
    size: ?VideoSize = null,
    input_reference: ?@"ImageRefParam-2" = null,
    model: ?[]const u8 = null,
    prompt: []const u8,
};

pub const VoiceIdsOrCustomVoice = std.json.Value;

pub const RunStepDetailsToolCallsFunctionObject = struct {
    id: []const u8,
    type: []const u8,
    function: std.json.Value,
};

pub const ResponseCodeInterpreterCallCodeDoneEvent = struct {
    output_index: i64,
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    code: []const u8,
};

pub const RealtimeClientEventTranscriptionSessionUpdate = struct {
    event_id: ?[]const u8 = null,
    session: RealtimeTranscriptionSessionCreateRequest,
    type: []const u8,
};

pub const ListFineTuningJobCheckpointsResponse = struct {
    data: []const FineTuningJobCheckpoint,
    object: []const u8,
    last_id: ?std.json.Value = null,
    has_more: bool,
    first_id: ?std.json.Value = null,
};

pub const CreateTranslationResponseVerboseJson = struct {
    text: []const u8,
    duration: f64,
    language: []const u8,
    segments: ?[]const TranscriptionSegment = null,
};

pub const InviteListResponse = struct {
    object: []const u8,
    data: []const Invite,
    last_id: ?[]const u8 = null,
    has_more: ?bool = null,
    first_id: ?[]const u8 = null,
};

pub const RunCompletionUsage = std.json.Value;

pub const WebhookRealtimeCallIncoming = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const CreateThreadAndRunRequest = struct {
    max_prompt_tokens: ?i64 = null,
    instructions: ?[]const u8 = null,
    thread: ?CreateThreadRequest = null,
    tools: ?[]const std.json.Value = null,
    response_format: ?AssistantsApiResponseFormatOption = null,
    temperature: ?f64 = null,
    model: ?[]const u8 = null,
    stream: ?bool = null,
    truncation_strategy: ?std.json.Value = null,
    assistant_id: []const u8,
    parallel_tool_calls: ?ParallelToolCalls = null,
    tool_choice: ?std.json.Value = null,
    top_p: ?f64 = null,
    max_completion_tokens: ?i64 = null,
    metadata: ?Metadata = null,
    tool_resources: ?std.json.Value = null,
};

pub const CreateModerationRequest = struct {
    model: ?[]const u8 = null,
    input: std.json.Value,
};

pub const ListModelsResponse = struct {
    object: []const u8,
    data: []const Model,
};

pub const FineTuneReinforcementHyperparameters = struct {
    eval_interval: ?std.json.Value = null,
    eval_samples: ?std.json.Value = null,
    reasoning_effort: ?[]const u8 = null,
    learning_rate_multiplier: ?std.json.Value = null,
    n_epochs: ?std.json.Value = null,
    batch_size: ?std.json.Value = null,
    compute_multiplier: ?std.json.Value = null,
};

pub const ResponseReasoningTextDoneEvent = struct {
    text: []const u8,
    item_id: []const u8,
    output_index: i64,
    type: []const u8,
    sequence_number: i64,
    content_index: i64,
};

pub const ComputerToolCallOutputResource = struct {
    acknowledged_safety_checks: ?[]const ComputerCallSafetyCheckParam = null,
    call_id: []const u8,
    output: ComputerScreenshotImage,
    status: ComputerCallOutputStatus,
    id: []const u8,
    type: []const u8,
    created_by: ?[]const u8 = null,
};

pub const CreateVideoExtendJsonBody = struct {
    seconds: VideoSeconds,
    video: VideoReferenceInputParam,
    prompt: []const u8,
};

pub const CreateSkillBody = struct {
    files: std.json.Value,
};

pub const FineTuneChatCompletionRequestAssistantMessage = struct {
    content: ?std.json.Value = null,
    function_call: ?std.json.Value = null,
    audio: ?std.json.Value = null,
    tool_calls: ?ChatCompletionMessageToolCalls = null,
    role: []const u8,
    name: ?[]const u8 = null,
    weight: ?i64 = null,
    refusal: ?std.json.Value = null,
};

pub const CreateModerationResponse = struct {
    results: []const std.json.Value,
    model: []const u8,
    id: []const u8,
};

pub const RunStepDetailsToolCallsFileSearchRankingOptionsObject = struct {
    ranker: FileSearchRanker,
    score_threshold: f64,
};

pub const CreateEvalCompletionsRunDataSource = struct {
    input_messages: ?std.json.Value = null,
    source: std.json.Value,
    model: ?[]const u8 = null,
    sampling_params: ?std.json.Value = null,
    type: []const u8,
};

pub const ListRunsResponse = struct {
    object: []const u8,
    data: []const RunObject,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const EvalItemContentArray = []const EvalItemContentItem;

pub const ComputerAction = std.json.Value;

pub const ResponseFileSearchCallInProgressEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const RealtimeCallReferRequest = struct {
    target_uri: []const u8,
};

pub const Image = struct {
    b64_json: ?[]const u8 = null,
    url: ?[]const u8 = null,
    revised_prompt: ?[]const u8 = null,
};

pub const CustomGrammarFormatParam = struct {
    syntax: GrammarSyntax1,
    definition: []const u8,
    type: []const u8,
};

pub const CreateContainerBody = struct {
    skills: ?[]const std.json.Value = null,
    memory_limit: ?[]const u8 = null,
    expires_after: ?std.json.Value = null,
    name: []const u8,
    file_ids: ?[]const []const u8 = null,
    network_policy: ?std.json.Value = null,
};

pub const UrlAnnotation = struct {
    source: UrlAnnotationSource,
    type: []const u8,
};

pub const RealtimeBetaServerEventConversationItemInputAudioTranscriptionSegment = struct {
    content_index: i64,
    event_id: []const u8,
    item_id: []const u8,
    text: []const u8,
    speaker: []const u8,
    id: []const u8,
    type: []const u8,
    start: f64,
    end: f64,
};

pub const CreateChatCompletionRequest = struct {
    logprobs: ?bool = null,
    tools: ?[]const std.json.Value = null,
    reasoning_effort: ?ReasoningEffort = null,
    store: ?bool = null,
    model: []const u8,
    stream: ?bool = null,
    stream_options: ?ChatCompletionStreamOptions = null,
    parallel_tool_calls: ?ParallelToolCalls = null,
    modalities: ?ResponseModalities = null,
    prediction: ?std.json.Value = null,
    audio: ?std.json.Value = null,
    safety_identifier: ?[]const u8 = null,
    verbosity: ?Verbosity = null,
    n: ?i64 = null,
    max_completion_tokens: ?i64 = null,
    metadata: ?Metadata = null,
    top_logprobs: ?i64 = null,
    stop: ?StopConfiguration = null,
    logit_bias: ?std.json.Value = null,
    response_format: ?std.json.Value = null,
    max_tokens: ?i64 = null,
    messages: []const ChatCompletionRequestMessage,
    seed: ?i64 = null,
    temperature: ?std.json.Value = null,
    web_search_options: ?std.json.Value = null,
    function_call: ?std.json.Value = null,
    user: ?[]const u8 = null,
    functions: ?[]const ChatCompletionFunctions = null,
    prompt_cache_retention: ?std.json.Value = null,
    frequency_penalty: ?f64 = null,
    presence_penalty: ?f64 = null,
    tool_choice: ?ChatCompletionToolChoiceOption = null,
    top_p: ?std.json.Value = null,
    service_tier: ?ServiceTier = null,
    prompt_cache_key: ?[]const u8 = null,
    extra_body: ?std.json.Value = null,

    pub fn jsonStringify(self: @This(), jw: *std.json.Stringify) !void {
        try jw.beginObject();
        if (self.logprobs) |value| {
            try jw.objectField("logprobs");
            try jw.write(value);
        }
        if (self.tools) |value| {
            try jw.objectField("tools");
            try jw.write(value);
        }
        if (self.reasoning_effort) |value| {
            try jw.objectField("reasoning_effort");
            try jw.write(value);
        }
        if (self.store) |value| {
            try jw.objectField("store");
            try jw.write(value);
        }
        try jw.objectField("model");
        try jw.write(self.model);
        if (self.stream) |value| {
            try jw.objectField("stream");
            try jw.write(value);
        }
        if (self.stream_options) |value| {
            try jw.objectField("stream_options");
            try jw.write(value);
        }
        if (self.parallel_tool_calls) |value| {
            try jw.objectField("parallel_tool_calls");
            try jw.write(value);
        }
        if (self.modalities) |value| {
            try jw.objectField("modalities");
            try jw.write(value);
        }
        if (self.prediction) |value| {
            try jw.objectField("prediction");
            try jw.write(value);
        }
        if (self.audio) |value| {
            try jw.objectField("audio");
            try jw.write(value);
        }
        if (self.safety_identifier) |value| {
            try jw.objectField("safety_identifier");
            try jw.write(value);
        }
        if (self.verbosity) |value| {
            try jw.objectField("verbosity");
            try jw.write(value);
        }
        if (self.n) |value| {
            try jw.objectField("n");
            try jw.write(value);
        }
        if (self.max_completion_tokens) |value| {
            try jw.objectField("max_completion_tokens");
            try jw.write(value);
        }
        if (self.metadata) |value| {
            try jw.objectField("metadata");
            try jw.write(value);
        }
        if (self.top_logprobs) |value| {
            try jw.objectField("top_logprobs");
            try jw.write(value);
        }
        if (self.stop) |value| {
            try jw.objectField("stop");
            try jw.write(value);
        }
        if (self.logit_bias) |value| {
            try jw.objectField("logit_bias");
            try jw.write(value);
        }
        if (self.response_format) |value| {
            try jw.objectField("response_format");
            try jw.write(value);
        }
        if (self.max_tokens) |value| {
            try jw.objectField("max_tokens");
            try jw.write(value);
        }
        try jw.objectField("messages");
        try jw.write(self.messages);
        if (self.seed) |value| {
            try jw.objectField("seed");
            try jw.write(value);
        }
        if (self.temperature) |value| {
            try jw.objectField("temperature");
            try jw.write(value);
        }
        if (self.web_search_options) |value| {
            try jw.objectField("web_search_options");
            try jw.write(value);
        }
        if (self.function_call) |value| {
            try jw.objectField("function_call");
            try jw.write(value);
        }
        if (self.user) |value| {
            try jw.objectField("user");
            try jw.write(value);
        }
        if (self.functions) |value| {
            try jw.objectField("functions");
            try jw.write(value);
        }
        if (self.prompt_cache_retention) |value| {
            try jw.objectField("prompt_cache_retention");
            try jw.write(value);
        }
        if (self.frequency_penalty) |value| {
            try jw.objectField("frequency_penalty");
            try jw.write(value);
        }
        if (self.presence_penalty) |value| {
            try jw.objectField("presence_penalty");
            try jw.write(value);
        }
        if (self.tool_choice) |value| {
            try jw.objectField("tool_choice");
            try jw.write(value);
        }
        if (self.top_p) |value| {
            try jw.objectField("top_p");
            try jw.write(value);
        }
        if (self.service_tier) |value| {
            try jw.objectField("service_tier");
            try jw.write(value);
        }
        if (self.prompt_cache_key) |value| {
            try jw.objectField("prompt_cache_key");
            try jw.write(value);
        }

        if (self.extra_body) |extra| {
            if (extra == .object) {
                var iterator = extra.object.iterator();
                while (iterator.next()) |entry| {
                    try jw.objectField(entry.key_ptr.*);
                    try jw.write(entry.value_ptr.*);
                }
            }
        }

        try jw.endObject();
    }
};

pub const OutputMessage = struct {
    status: []const u8,
    phase: ?std.json.Value = null,
    id: []const u8,
    type: []const u8,
    role: []const u8,
    content: []const OutputMessageContent,
};

pub const OutputMessageContent = struct {
    type: []const u8,
    text: ?[]const u8 = null,
    annotations: ?[]const std.json.Value = null,
    refusal: ?[]const u8 = null,
};

pub const InviteDeleteResponse = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const GroupListResource = struct {
    object: []const u8,
    data: []const GroupResponse,
    has_more: bool,
    next: std.json.Value,
};

pub const RealtimeFunctionTool = struct {
    description: ?[]const u8 = null,
    name: ?[]const u8 = null,
    type: ?[]const u8 = null,
    parameters: ?std.json.Value = null,
};

pub const RealtimeClientEventInputAudioBufferCommit = struct {
    event_id: ?[]const u8 = null,
    type: []const u8,
};

pub const ChatCompletionRequestAssistantMessage = struct {
    audio: ?std.json.Value = null,
    function_call: ?std.json.Value = null,
    tool_calls: ?ChatCompletionMessageToolCalls = null,
    role: []const u8,
    name: ?[]const u8 = null,
    refusal: ?std.json.Value = null,
    content: ?std.json.Value = null,
    reasoning_details: ?std.json.Value = null,
};

pub const @"MessagePhase-2" = []const u8;

pub const ProjectRateLimitUpdateRequest = struct {
    max_requests_per_1_minute: ?i64 = null,
    batch_1_day_max_input_tokens: ?i64 = null,
    max_images_per_1_minute: ?i64 = null,
    max_audio_megabytes_per_1_minute: ?i64 = null,
    max_requests_per_1_day: ?i64 = null,
    max_tokens_per_1_minute: ?i64 = null,
};

pub const ResponseAudioDeltaEvent = struct {
    delta: []const u8,
    type: []const u8,
    sequence_number: i64,
};

pub const MessageDeltaObject = struct {
    object: []const u8,
    delta: std.json.Value,
    id: []const u8,
};

pub const ResponseFormatJsonSchema = struct {
    json_schema: std.json.Value,
    type: []const u8,
};

pub const ResponseMCPListToolsInProgressEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const RealtimeMCPApprovalRequest = struct {
    arguments: []const u8,
    id: []const u8,
    type: []const u8,
    name: []const u8,
    server_label: []const u8,
};

pub const FunctionShellAction = struct {
    commands: []const []const u8,
    timeout_ms: std.json.Value,
    max_output_length: std.json.Value,
};

pub const OrderEnum = []const u8;

pub const Upload = struct {
    created_at: i64,
    file: ?std.json.Value = null,
    expires_at: i64,
    purpose: []const u8,
    status: []const u8,
    filename: []const u8,
    object: ?[]const u8 = null,
    id: []const u8,
    bytes: i64,
};

pub const InputImageContent = struct {
    file_id: ?std.json.Value = null,
    image_url: ?std.json.Value = null,
    type: []const u8,
    detail: ImageDetail,
};

pub const AutomaticThreadTitlingParam = struct {
    enabled: ?bool = null,
};

pub const ChatCompletionRequestDeveloperMessage = struct {
    role: []const u8,
    name: ?[]const u8 = null,
    content: std.json.Value,
};

pub const CreateEmbeddingResponse = struct {
    data: []const Embedding,
    object: []const u8,
    usage: std.json.Value,
    model: []const u8,
};

pub const ResponseFailedEvent = struct {
    type: []const u8,
    sequence_number: i64,
    response: Response,
};

pub const ResponseItemList = struct {
    object: []const u8,
    data: []const ItemResource,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const InlineSkillSourceParam = struct {
    media_type: []const u8,
    data: []const u8,
    type: []const u8,
};

pub const RunStepDetailsToolCallsObject = struct {
    tool_calls: []const std.json.Value,
    type: []const u8,
};

pub const FunctionShellCallOutputTimeoutOutcome = struct {
    type: []const u8,
};

pub const WorkflowTracingParam = struct {
    enabled: ?bool = null,
};

pub const AssistantObject = struct {
    created_at: i64,
    instructions: std.json.Value,
    tools: []const std.json.Value,
    response_format: ?std.json.Value = null,
    object: []const u8,
    temperature: ?std.json.Value = null,
    model: []const u8,
    id: []const u8,
    top_p: ?std.json.Value = null,
    description: std.json.Value,
    metadata: Metadata,
    name: std.json.Value,
    tool_resources: ?std.json.Value = null,
};

pub const AudioTranscription = struct {
    model: ?[]const u8 = null,
    language: ?[]const u8 = null,
    prompt: ?[]const u8 = null,
};

pub const TranscriptionInclude = []const u8;

pub const UrlAnnotationSource = struct {
    url: []const u8,
    type: []const u8,
};

pub const LocalEnvironmentResource = struct {
    type: []const u8,
};

pub const UpdateVectorStoreFileAttributesRequest = struct {
    attributes: VectorStoreFileAttributes,
};

pub const OtherChunkingStrategyResponseParam = struct {
    type: []const u8,
};

pub const ImageDetail = []const u8;

pub const MessageStreamEvent = std.json.Value;

pub const CodeInterpreterFileOutput = struct {
    files: []const std.json.Value,
    type: []const u8,
};

pub const FunctionCallItemStatus = []const u8;

pub const RefusalContent = struct {
    type: []const u8,
    refusal: []const u8,
};

pub const ApplyPatchToolCallItemParam = struct {
    status: ApplyPatchCallStatusParam,
    operation: ApplyPatchOperationParam,
    call_id: []const u8,
    id: ?std.json.Value = null,
    type: []const u8,
};

pub const ImageGenStreamEvent = std.json.Value;

pub const EvalRunOutputItemList = struct {
    object: []const u8,
    data: []const EvalRunOutputItem,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const FineTuneDPOHyperparameters = struct {
    learning_rate_multiplier: ?std.json.Value = null,
    beta: ?std.json.Value = null,
    batch_size: ?std.json.Value = null,
    n_epochs: ?std.json.Value = null,
};

pub const RealtimeMCPApprovalResponse = struct {
    approve: bool,
    id: []const u8,
    type: []const u8,
    reason: ?std.json.Value = null,
    approval_request_id: []const u8,
};

pub const ContainerReferenceResource = struct {
    type: []const u8,
    container_id: []const u8,
};

pub const ModelIdsShared = std.json.Value;

pub const AutoCodeInterpreterToolParam = struct {
    memory_limit: ?std.json.Value = null,
    network_policy: ?std.json.Value = null,
    file_ids: ?[]const []const u8 = null,
    type: []const u8,
};

pub const PredictionContent = struct {
    type: []const u8,
    content: std.json.Value,
};

pub const ChunkingStrategyRequestParam = std.json.Value;

pub const GroupResourceWithSuccess = struct {
    created_at: i64,
    id: []const u8,
    name: []const u8,
    is_scim_managed: bool,
};

pub const RealtimeConversationItemMessageAssistant = struct {
    object: ?[]const u8 = null,
    status: ?[]const u8 = null,
    id: ?[]const u8 = null,
    type: []const u8,
    role: []const u8,
    content: []const std.json.Value,
};

pub const RunStepDetailsToolCallsCodeOutputLogsObject = struct {
    logs: []const u8,
    type: []const u8,
};

pub const TranscriptionWord = struct {
    word: []const u8,
    start: f64,
    end: f64,
};

pub const CreateTranslationResponseJson = struct {
    text: []const u8,
};

pub const RealtimeClientEventConversationItemDelete = struct {
    event_id: ?[]const u8 = null,
    item_id: []const u8,
    type: []const u8,
};

pub const ChatCompletionResponseMessage = struct {
    role: []const u8,
    content: ?[]const u8 = null,
    refusal: ?[]const u8 = null,
    tool_calls: ?[]const ChatCompletionMessageToolCall = null,
    reasoning_details: ?std.json.Value = null,
    annotations: ?[]const std.json.Value = null,
    function_call: ?std.json.Value = null,
    audio: ?std.json.Value = null,
};

pub const FunctionShellCallOutputOutcomeParam = std.json.Value;

pub const CustomTextFormatParam = struct {
    type: []const u8,
};

pub const ContainerFileListResource = struct {
    object: []const u8,
    data: []const ContainerFileResource,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const RealtimeServerEventInputAudioBufferSpeechStopped = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    audio_end_ms: i64,
};

pub const RankingOptions = struct {
    ranker: ?RankerVersionType = null,
    hybrid_search: ?HybridSearchOptions = null,
    score_threshold: ?f64 = null,
};

pub const MessageDeltaContentImageFileObject = struct {
    image_file: ?std.json.Value = null,
    index: i64,
    type: []const u8,
};

pub const ComputerUsePreviewTool = struct {
    environment: ComputerEnvironment,
    display_width: i64,
    display_height: i64,
    type: []const u8,
};

pub const ProjectGroup = struct {
    object: []const u8,
    created_at: i64,
    group_name: []const u8,
    group_id: []const u8,
    project_id: []const u8,
};

pub const UsageCodeInterpreterSessionsResult = struct {
    object: []const u8,
    num_sessions: ?i64 = null,
    project_id: ?std.json.Value = null,
};

pub const EvalJsonlFileIdSource = struct {
    id: []const u8,
    type: []const u8,
};

pub const NoiseReductionType = []const u8;

pub const WebSearchApproximateLocation = std.json.Value;

pub const ContextManagementParam = struct {
    type: []const u8,
    compact_threshold: ?std.json.Value = null,
};

pub const CreateEvalLogsDataSourceConfig = struct {
    metadata: ?std.json.Value = null,
    type: []const u8,
};

pub const CreateCompletionRequest = struct {
    logit_bias: ?std.json.Value = null,
    logprobs: ?i64 = null,
    stop: ?StopConfiguration = null,
    max_tokens: ?i64 = null,
    seed: ?i64 = null,
    prompt: std.json.Value,
    temperature: ?f64 = null,
    model: []const u8,
    stream: ?bool = null,
    echo: ?bool = null,
    suffix: ?[]const u8 = null,
    user: ?[]const u8 = null,
    best_of: ?i64 = null,
    stream_options: ?ChatCompletionStreamOptions = null,
    frequency_penalty: ?f64 = null,
    presence_penalty: ?f64 = null,
    top_p: ?f64 = null,
    n: ?i64 = null,
};

pub const VoiceConsentListResource = struct {
    object: []const u8,
    data: []const VoiceConsentResource,
    last_id: ?std.json.Value = null,
    has_more: bool,
    first_id: ?std.json.Value = null,
};

pub const ChatCompletionTool = struct {
    type: []const u8,
    function: FunctionObject,
};

pub const CreateEmbeddingRequest = struct {
    encoding_format: ?[]const u8 = null,
    dimensions: ?i64 = null,
    model: []const u8,
    input: std.json.Value,
    user: ?[]const u8 = null,
};

pub const RealtimeCallRejectRequest = struct {
    status_code: ?i64 = null,
};

pub const ServiceTier = std.json.Value;

pub const CreateRunRequest = struct {
    max_prompt_tokens: ?i64 = null,
    instructions: ?[]const u8 = null,
    additional_messages: ?[]const CreateMessageRequest = null,
    tools: ?[]const std.json.Value = null,
    response_format: ?AssistantsApiResponseFormatOption = null,
    reasoning_effort: ?ReasoningEffort = null,
    temperature: ?f64 = null,
    model: ?[]const u8 = null,
    stream: ?bool = null,
    truncation_strategy: ?std.json.Value = null,
    assistant_id: []const u8,
    parallel_tool_calls: ?ParallelToolCalls = null,
    tool_choice: ?std.json.Value = null,
    top_p: ?f64 = null,
    max_completion_tokens: ?i64 = null,
    metadata: ?Metadata = null,
    additional_instructions: ?[]const u8 = null,
};

pub const ChatSessionRateLimits = struct {
    max_requests_per_1_minute: i64,
};

pub const FineTuneMethod = struct {
    dpo: ?FineTuneDPOMethod = null,
    reinforcement: ?FineTuneReinforcementMethod = null,
    type: []const u8,
    supervised: ?FineTuneSupervisedMethod = null,
};

pub const RealtimeClientEventResponseCreate = struct {
    event_id: ?[]const u8 = null,
    type: []const u8,
    response: ?RealtimeResponseCreateParams = null,
};

pub const ClosedStatus = struct {
    reason: std.json.Value,
    type: []const u8,
};

pub const ChatCompletionRequestAssistantMessageContentPart = std.json.Value;

pub const MCPToolFilter = struct {
    tool_names: ?[]const []const u8 = null,
    read_only: ?bool = null,
};

pub const RunGraderResponse = struct {
    sub_rewards: std.json.Value,
    reward: f64,
    metadata: std.json.Value,
    model_grader_token_usage_per_model: std.json.Value,
};

pub const ResponseReasoningSummaryPartAddedEvent = struct {
    summary_index: i64,
    item_id: []const u8,
    output_index: i64,
    sequence_number: i64,
    part: std.json.Value,
    type: []const u8,
};

pub const Model = struct {
    object: []const u8,
    owned_by: []const u8,
    id: []const u8,
    created: i64,
};

pub const AssistantsApiToolChoiceOption = std.json.Value;

pub const ChatCompletionMessageToolCalls = []const ChatCompletionMessageToolCall;

pub const TextContent = struct {
    text: []const u8,
    type: []const u8,
};

pub const RunStepDetailsToolCallsFileSearchObject = struct {
    file_search: std.json.Value,
    id: []const u8,
    type: []const u8,
};

pub const RealtimeBetaServerEventSessionUpdated = struct {
    event_id: []const u8,
    session: RealtimeSession,
    type: []const u8,
};

pub const ImageGenActionEnum = []const u8;

pub const RunStepDeltaStepDetailsToolCallsCodeOutputLogsObject = struct {
    logs: ?[]const u8 = null,
    index: i64,
    type: []const u8,
};

pub const CreateTranscriptionResponseVerboseJson = struct {
    text: []const u8,
    duration: f64,
    language: []const u8,
    words: ?[]const TranscriptionWord = null,
    segments: ?[]const TranscriptionSegment = null,
    usage: ?TranscriptTextUsageDuration = null,
};

pub const FunctionToolCall = struct {
    call_id: []const u8,
    status: ?[]const u8 = null,
    arguments: []const u8,
    id: ?[]const u8 = null,
    type: []const u8,
    name: []const u8,
    namespace: ?[]const u8 = null,
};

pub const ResponseMCPCallArgumentsDoneEvent = struct {
    item_id: []const u8,
    arguments: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const ContainerReferenceParam = struct {
    type: []const u8,
    container_id: []const u8,
};

pub const ResponseRefusalDoneEvent = struct {
    refusal: []const u8,
    item_id: []const u8,
    output_index: i64,
    sequence_number: i64,
    type: []const u8,
    content_index: i64,
};

pub const FileExpirationAfter = struct {
    anchor: []const u8,
    seconds: i64,
};

pub const FineTuningJob = struct {
    created_at: i64,
    integrations: ?std.json.Value = null,
    seed: i64,
    object: []const u8,
    status: []const u8,
    trained_tokens: std.json.Value,
    fine_tuned_model: std.json.Value,
    model: []const u8,
    id: []const u8,
    finished_at: std.json.Value,
    result_files: []const []const u8,
    @"error": std.json.Value,
    method: ?FineTuneMethod = null,
    hyperparameters: std.json.Value,
    organization_id: []const u8,
    metadata: ?Metadata = null,
    estimated_finish: ?std.json.Value = null,
    training_file: []const u8,
    validation_file: std.json.Value,
};

pub const DeletedVideoResource = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const RealtimeServerEventError = struct {
    event_id: []const u8,
    @"error": std.json.Value,
    type: []const u8,
};

pub const @"ImageRefParam-2" = struct {
    file_id: ?[]const u8 = null,
    image_url: ?[]const u8 = null,
};

pub const FileAnnotationSource = struct {
    filename: []const u8,
    type: []const u8,
};

pub const CreateTranslationRequest = struct {
    temperature: ?f64 = null,
    file: []const u8,
    model: []const u8,
    response_format: ?[]const u8 = null,
    prompt: ?[]const u8 = null,
};

pub const RealtimeClientEventConversationItemCreate = struct {
    event_id: ?[]const u8 = null,
    item: RealtimeConversationItem,
    type: []const u8,
    previous_item_id: ?[]const u8 = null,
};

pub const ErrorResponse = struct {
    @"error": Error,
};

pub const EvalJsonlFileContentSource = struct {
    type: []const u8,
    content: []const std.json.Value,
};

pub const AssistantToolsCode = struct {
    type: []const u8,
};

pub const RoleListResource = struct {
    object: []const u8,
    data: []const AssignedRoleDetails,
    has_more: bool,
    next: std.json.Value,
};

pub const AddUploadPartRequest = struct {
    data: []const u8,
};

pub const ResponseMCPListToolsFailedEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const WorkflowParam = struct {
    tracing: ?WorkflowTracingParam = null,
    id: []const u8,
    version: ?[]const u8 = null,
    state_variables: ?std.json.Value = null,
};

pub const CreateVectorStoreFileBatchRequest = std.json.Value;

pub const ToolChoiceMCP = struct {
    name: ?std.json.Value = null,
    type: []const u8,
    server_label: []const u8,
};

pub const RealtimeSessionCreateRequestGA = struct {
    output_modalities: ?[]const []const u8 = null,
    include: ?[]const []const u8 = null,
    instructions: ?[]const u8 = null,
    tools: ?[]const std.json.Value = null,
    tool_choice: ?std.json.Value = null,
    audio: ?std.json.Value = null,
    truncation: ?RealtimeTruncation = null,
    prompt: ?Prompt = null,
    max_output_tokens: ?std.json.Value = null,
    model: ?[]const u8 = null,
    tracing: ?std.json.Value = null,
    type: []const u8,
};

pub const GraderScoreModel = struct {
    input: []const EvalItem,
    model: []const u8,
    name: []const u8,
    type: []const u8,
    range: ?[]const f64 = null,
    sampling_params: ?std.json.Value = null,
};

pub const DeletedThreadResource = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const RealtimeServerEventResponseTextDone = struct {
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    text: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const RealtimeSessionCreateResponseGA = struct {
    instructions: ?[]const u8 = null,
    tools: ?[]const std.json.Value = null,
    truncation: ?RealtimeTruncation = null,
    prompt: ?Prompt = null,
    client_secret: std.json.Value,
    max_output_tokens: ?std.json.Value = null,
    model: ?[]const u8 = null,
    tracing: ?std.json.Value = null,
    output_modalities: ?[]const []const u8 = null,
    include: ?[]const []const u8 = null,
    tool_choice: ?std.json.Value = null,
    audio: ?std.json.Value = null,
    type: []const u8,
};

pub const RealtimeServerEventResponseAudioTranscriptDone = struct {
    transcript: []const u8,
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const ApplyPatchToolParam = struct {
    type: []const u8,
};

pub const ConversationResource = struct {
    object: []const u8,
    created_at: i64,
    metadata: std.json.Value,
    id: []const u8,
};

pub const UserListResource = struct {
    object: []const u8,
    data: []const User,
    has_more: bool,
    next: std.json.Value,
};

pub const ToolSearchCallItemParam = struct {
    status: ?std.json.Value = null,
    arguments: EmptyModelParam,
    call_id: ?std.json.Value = null,
    id: ?std.json.Value = null,
    type: []const u8,
    execution: ?ToolSearchExecutionType = null,
};

pub const WebhookEvalRunFailed = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const LockedStatus = struct {
    reason: std.json.Value,
    type: []const u8,
};

pub const ImageEditCompletedEvent = struct {
    created_at: i64,
    b64_json: []const u8,
    size: []const u8,
    quality: []const u8,
    output_format: []const u8,
    usage: ImagesUsage,
    type: []const u8,
    background: []const u8,
};

pub const RealtimeServerEventConversationItemCreated = struct {
    event_id: []const u8,
    item: RealtimeConversationItem,
    type: []const u8,
    previous_item_id: ?std.json.Value = null,
};

pub const CodeInterpreterOutputImage = struct {
    url: []const u8,
    type: []const u8,
};

pub const RealtimeCallCreateRequest = struct {
    session: ?std.json.Value = null,
    sdp: []const u8,
};

pub const ProjectServiceAccountCreateRequest = struct {
    name: []const u8,
};

pub const ResponseLogProb = struct {
    logprob: f64,
    token: []const u8,
    top_logprobs: ?[]const std.json.Value = null,
};

pub const FunctionShellCall = struct {
    environment: std.json.Value,
    call_id: []const u8,
    status: LocalShellCallStatus,
    action: FunctionShellAction,
    id: []const u8,
    type: []const u8,
    created_by: ?[]const u8 = null,
};

pub const OutputContent = std.json.Value;

pub const ReasoningItem = struct {
    status: ?[]const u8 = null,
    encrypted_content: ?std.json.Value = null,
    id: []const u8,
    type: []const u8,
    summary: []const SummaryTextContent,
    content: ?[]const ReasoningTextContent = null,
};

pub const SubmitToolOutputsRunRequest = struct {
    stream: ?std.json.Value = null,
    tool_outputs: []const std.json.Value,
};

pub const RealtimeServerEventOutputAudioBufferCleared = struct {
    event_id: []const u8,
    response_id: []const u8,
    type: []const u8,
};

pub const CreateVideoCharacterBody = struct {
    video: []const u8,
    name: []const u8,
};

pub const ToolChoice = struct {
    id: []const u8,
};

pub const ChatCompletionRequestUserMessage = struct {
    role: []const u8,
    name: ?[]const u8 = null,
    content: std.json.Value,
};

pub const ToolChoiceTypes = struct {
    type: []const u8,
};

pub const SkillVersionResource = struct {
    created_at: i64,
    version: []const u8,
    skill_id: []const u8,
    object: []const u8,
    description: []const u8,
    id: []const u8,
    name: []const u8,
};

pub const CreateImageEditRequest = struct {
    output_format: ?[]const u8 = null,
    response_format: ?[]const u8 = null,
    prompt: []const u8,
    output_compression: ?i64 = null,
    stream: ?bool = null,
    model: ?[]const u8 = null,
    user: ?[]const u8 = null,
    input_fidelity: ?std.json.Value = null,
    background: ?[]const u8 = null,
    size: ?[]const u8 = null,
    image: std.json.Value,
    quality: ?[]const u8 = null,
    n: ?i64 = null,
    partial_images: ?PartialImages = null,
    mask: ?[]const u8 = null,
};

pub const DeleteModelResponse = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const CreateVectorStoreRequest = struct {
    description: ?[]const u8 = null,
    chunking_strategy: ?std.json.Value = null,
    expires_after: ?VectorStoreExpirationAfter = null,
    file_ids: ?[]const []const u8 = null,
    name: ?[]const u8 = null,
    metadata: ?Metadata = null,
};

pub const ToolsArray = []const Tool;

pub const ImagesUsage = struct {
    input_tokens_details: std.json.Value,
    input_tokens: i64,
    total_tokens: i64,
    output_tokens: i64,
};

pub const AttachmentType = []const u8;

pub const CompleteUploadRequest = struct {
    md5: ?[]const u8 = null,
    part_ids: []const []const u8,
};

pub const RunStepDeltaStepDetailsToolCallsFunctionObject = struct {
    id: ?[]const u8 = null,
    index: i64,
    type: []const u8,
    function: ?std.json.Value = null,
};

pub const UpdateGroupBody = struct {
    name: []const u8,
};

pub const ListRunStepsResponse = struct {
    object: []const u8,
    data: []const RunStepObject,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const RealtimeMCPProtocolError = struct {
    type: []const u8,
    message: []const u8,
    code: i64,
};

pub const RankerVersionType = []const u8;

pub const UsageTimeBucket = struct {
    object: []const u8,
    start_time: i64,
    result: []const std.json.Value,
    end_time: i64,
};

pub const ToolSearchExecutionType = []const u8;

pub const ComputerEnvironment = []const u8;

pub const Response = struct {
    completed_at: ?std.json.Value = null,
    instructions: std.json.Value,
    tools: ToolsArray,
    conversation: ?std.json.Value = null,
    object: []const u8,
    status: ?[]const u8 = null,
    model: []const u8,
    id: []const u8,
    incomplete_details: std.json.Value,
    @"error": ResponseError,
    parallel_tool_calls: bool,
    safety_identifier: ?[]const u8 = null,
    text: ?ResponseTextParam = null,
    metadata: Metadata,
    previous_response_id: ?std.json.Value = null,
    top_logprobs: ?std.json.Value = null,
    created_at: f64,
    reasoning: ?std.json.Value = null,
    truncation: ?std.json.Value = null,
    max_tool_calls: ?std.json.Value = null,
    prompt: ?Prompt = null,
    temperature: std.json.Value,
    max_output_tokens: ?std.json.Value = null,
    usage: ?ResponseUsage = null,
    output_text: ?std.json.Value = null,
    user: ?[]const u8 = null,
    background: ?std.json.Value = null,
    prompt_cache_retention: ?std.json.Value = null,
    output: []const OutputItem,
    tool_choice: ToolChoiceParam,
    top_p: std.json.Value,
    service_tier: ?ServiceTier = null,
    prompt_cache_key: ?[]const u8 = null,
};

pub const ComputerToolCallOutput = struct {
    status: ?[]const u8 = null,
    acknowledged_safety_checks: ?[]const ComputerCallSafetyCheckParam = null,
    call_id: []const u8,
    id: ?[]const u8 = null,
    type: []const u8,
    output: ComputerScreenshotImage,
};

pub const ResponseProperties = struct {
    reasoning: ?std.json.Value = null,
    tools: ?ToolsArray = null,
    tool_choice: ?ToolChoiceParam = null,
    max_tool_calls: ?std.json.Value = null,
    prompt: ?Prompt = null,
    text: ?ResponseTextParam = null,
    truncation: ?std.json.Value = null,
    model: ?[]const u8 = null,
    previous_response_id: ?std.json.Value = null,
    background: ?std.json.Value = null,
};

pub const TaskItem = struct {
    created_at: i64,
    summary: std.json.Value,
    heading: std.json.Value,
    object: []const u8,
    thread_id: []const u8,
    id: []const u8,
    type: []const u8,
    task_type: TaskType,
};

pub const RealtimeBetaServerEventResponseOutputItemDone = struct {
    event_id: []const u8,
    response_id: []const u8,
    item: RealtimeConversationItem,
    type: []const u8,
    output_index: i64,
};

pub const CreateResponse = struct {
    instructions: ?std.json.Value = null,
    tools: ?ToolsArray = null,
    conversation: ?std.json.Value = null,
    store: ?std.json.Value = null,
    context_management: ?std.json.Value = null,
    model: ?[]const u8 = null,
    stream: ?std.json.Value = null,
    parallel_tool_calls: ?std.json.Value = null,
    stream_options: ?ResponseStreamOptions = null,
    safety_identifier: ?[]const u8 = null,
    text: ?ResponseTextParam = null,
    metadata: ?Metadata = null,
    previous_response_id: ?std.json.Value = null,
    top_logprobs: ?i64 = null,
    input: ?InputParam = null,
    reasoning: ?std.json.Value = null,
    truncation: ?std.json.Value = null,
    max_tool_calls: ?std.json.Value = null,
    prompt: ?Prompt = null,
    temperature: ?std.json.Value = null,
    max_output_tokens: ?std.json.Value = null,
    user: ?[]const u8 = null,
    background: ?std.json.Value = null,
    prompt_cache_retention: ?std.json.Value = null,
    include: ?std.json.Value = null,
    tool_choice: ?ToolChoiceParam = null,
    top_p: ?std.json.Value = null,
    service_tier: ?ServiceTier = null,
    prompt_cache_key: ?[]const u8 = null,
    extra_body: ?std.json.Value = null,

    pub fn jsonStringify(self: @This(), jw: *std.json.Stringify) !void {
        try jw.beginObject();
        if (self.instructions) |value| {
            try jw.objectField("instructions");
            try jw.write(value);
        }
        if (self.tools) |value| {
            try jw.objectField("tools");
            try jw.write(value);
        }
        if (self.conversation) |value| {
            try jw.objectField("conversation");
            try jw.write(value);
        }
        if (self.store) |value| {
            try jw.objectField("store");
            try jw.write(value);
        }
        if (self.context_management) |value| {
            try jw.objectField("context_management");
            try jw.write(value);
        }
        if (self.model) |value| {
            try jw.objectField("model");
            try jw.write(value);
        }
        if (self.stream) |value| {
            try jw.objectField("stream");
            try jw.write(value);
        }
        if (self.parallel_tool_calls) |value| {
            try jw.objectField("parallel_tool_calls");
            try jw.write(value);
        }
        if (self.stream_options) |value| {
            try jw.objectField("stream_options");
            try jw.write(value);
        }
        if (self.safety_identifier) |value| {
            try jw.objectField("safety_identifier");
            try jw.write(value);
        }
        if (self.text) |value| {
            try jw.objectField("text");
            try jw.write(value);
        }
        if (self.metadata) |value| {
            try jw.objectField("metadata");
            try jw.write(value);
        }
        if (self.previous_response_id) |value| {
            try jw.objectField("previous_response_id");
            try jw.write(value);
        }
        if (self.top_logprobs) |value| {
            try jw.objectField("top_logprobs");
            try jw.write(value);
        }
        if (self.input) |value| {
            try jw.objectField("input");
            try jw.write(value);
        }
        if (self.reasoning) |value| {
            try jw.objectField("reasoning");
            try jw.write(value);
        }
        if (self.truncation) |value| {
            try jw.objectField("truncation");
            try jw.write(value);
        }
        if (self.max_tool_calls) |value| {
            try jw.objectField("max_tool_calls");
            try jw.write(value);
        }
        if (self.prompt) |value| {
            try jw.objectField("prompt");
            try jw.write(value);
        }
        if (self.temperature) |value| {
            try jw.objectField("temperature");
            try jw.write(value);
        }
        if (self.max_output_tokens) |value| {
            try jw.objectField("max_output_tokens");
            try jw.write(value);
        }
        if (self.user) |value| {
            try jw.objectField("user");
            try jw.write(value);
        }
        if (self.background) |value| {
            try jw.objectField("background");
            try jw.write(value);
        }
        if (self.prompt_cache_retention) |value| {
            try jw.objectField("prompt_cache_retention");
            try jw.write(value);
        }
        if (self.include) |value| {
            try jw.objectField("include");
            try jw.write(value);
        }
        if (self.tool_choice) |value| {
            try jw.objectField("tool_choice");
            try jw.write(value);
        }
        if (self.top_p) |value| {
            try jw.objectField("top_p");
            try jw.write(value);
        }
        if (self.service_tier) |value| {
            try jw.objectField("service_tier");
            try jw.write(value);
        }
        if (self.prompt_cache_key) |value| {
            try jw.objectField("prompt_cache_key");
            try jw.write(value);
        }

        if (self.extra_body) |extra| {
            if (extra == .object) {
                var iterator = extra.object.iterator();
                while (iterator.next()) |entry| {
                    try jw.objectField(entry.key_ptr.*);
                    try jw.write(entry.value_ptr.*);
                }
            }
        }

        try jw.endObject();
    }
};

pub const MCPListTools = struct {
    @"error": ?std.json.Value = null,
    id: []const u8,
    type: []const u8,
    tools: []const MCPListToolsTool,
    server_label: []const u8,
};

pub const ImageGenToolCall = struct {
    status: []const u8,
    result: std.json.Value,
    id: []const u8,
    type: []const u8,
};

pub const ModelIdsResponses = std.json.Value;

pub const ComputerActionList = []const ComputerAction;

pub const RealtimeServerEventConversationItemRetrieved = struct {
    event_id: []const u8,
    item: RealtimeConversationItem,
    type: []const u8,
};

pub const VectorStoreFileBatchObject = struct {
    object: []const u8,
    created_at: i64,
    status: []const u8,
    file_counts: std.json.Value,
    id: []const u8,
    vector_store_id: []const u8,
};

pub const MessageStatus = []const u8;

pub const GrammarSyntax1 = []const u8;

pub const ApplyPatchCallOutputStatusParam = []const u8;

pub const CreateVideoEditJsonBody = struct {
    video: VideoReferenceInputParam,
    prompt: []const u8,
};

pub const ApproximateLocation = struct {
    city: ?std.json.Value = null,
    country: ?std.json.Value = null,
    type: []const u8,
    region: ?std.json.Value = null,
    timezone: ?std.json.Value = null,
};

pub const ChatCompletionStreamOptions = std.json.Value;

pub const RealtimeServerEventConversationCreated = struct {
    event_id: []const u8,
    type: []const u8,
    conversation: std.json.Value,
};

pub const DeleteVectorStoreFileResponse = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const ChatCompletionRequestMessageContentPartRefusal = struct {
    type: []const u8,
    refusal: []const u8,
};

pub const CreateVoiceConsentRequest = struct {
    recording: []const u8,
    language: []const u8,
    name: []const u8,
};

pub const RealtimeServerEventResponseFunctionCallArgumentsDelta = struct {
    call_id: []const u8,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    delta: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const ResponseCompletedEvent = struct {
    type: []const u8,
    response: Response,
    sequence_number: i64,
};

pub const RunStepStreamEvent = std.json.Value;

pub const TextResponseFormatConfiguration = std.json.Value;

pub const ThreadItemListResource = struct {
    object: []const u8,
    data: []const ThreadItem,
    last_id: std.json.Value,
    has_more: bool,
    first_id: std.json.Value,
};

pub const MessageDeltaContentImageUrlObject = struct {
    image_url: ?std.json.Value = null,
    index: i64,
    type: []const u8,
};

pub const RealtimeTranscriptionSessionCreateResponseGA = struct {
    object: []const u8,
    include: ?[]const []const u8 = null,
    expires_at: ?i64 = null,
    id: []const u8,
    type: []const u8,
    audio: ?std.json.Value = null,
};

pub const ModifyThreadRequest = struct {
    metadata: ?Metadata = null,
    tool_resources: ?std.json.Value = null,
};

pub const CreateEvalRequest = struct {
    metadata: ?Metadata = null,
    name: ?[]const u8 = null,
    data_source_config: std.json.Value,
    testing_criteria: []const std.json.Value,
};

pub const ProjectUpdateRequest = struct {
    name: []const u8,
};

pub const FunctionToolCallResource = struct {
    created_by: ?[]const u8 = null,
    call_id: []const u8,
    status: FunctionCallStatus,
    arguments: []const u8,
    id: []const u8,
    type: []const u8,
    name: []const u8,
    namespace: ?[]const u8 = null,
};

pub const AuditLogActorSession = struct {
    ip_address: ?[]const u8 = null,
    user: ?AuditLogActorUser = null,
};

pub const ToggleCertificatesRequest = struct {
    certificate_ids: []const []const u8,
};

pub const WebhookBatchCompleted = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const CreateVideoRemixBody = struct {
    prompt: []const u8,
};

pub const WebhookResponseCompleted = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const InviteRequest = struct {
    role: []const u8,
    email: []const u8,
    projects: ?[]const std.json.Value = null,
};

pub const ProjectApiKeyListResponse = struct {
    object: []const u8,
    data: []const ProjectApiKey,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const RealtimeServerEventInputAudioBufferDtmfEventReceived = struct {
    received_at: i64,
    event: []const u8,
    type: []const u8,
};

pub const ResponseStreamEvent = std.json.Value;

pub const CompactResource = struct {
    object: []const u8,
    created_at: i64,
    usage: ResponseUsage,
    id: []const u8,
    output: []const ItemField,
};

pub const ResponseOutputText = struct {
    text: []const u8,
    annotations: []const std.json.Value,
    type: []const u8,
};

pub const TokenCountsBody = struct {
    parallel_tool_calls: ?std.json.Value = null,
    reasoning: ?std.json.Value = null,
    instructions: ?std.json.Value = null,
    tools: ?std.json.Value = null,
    truncation: ?TruncationEnum = null,
    conversation: ?std.json.Value = null,
    tool_choice: ?std.json.Value = null,
    text: ?std.json.Value = null,
    model: ?[]const u8 = null,
    input: ?std.json.Value = null,
    previous_response_id: ?std.json.Value = null,
};

pub const AuditLogActorApiKey = struct {
    service_account: ?AuditLogActorServiceAccount = null,
    id: ?[]const u8 = null,
    type: ?[]const u8 = null,
    user: ?AuditLogActorUser = null,
};

pub const ImageRefParam = std.json.Value;

pub const Certificate = struct {
    object: []const u8,
    created_at: i64,
    active: ?bool = null,
    id: []const u8,
    name: []const u8,
    certificate_details: std.json.Value,
};

pub const RealtimeBetaClientEventOutputAudioBufferClear = struct {
    event_id: ?[]const u8 = null,
    type: []const u8,
};

pub const RunStepDeltaStepDetailsToolCallsObject = struct {
    tool_calls: ?[]const std.json.Value = null,
    type: []const u8,
};

pub const RealtimeServerEventConversationItemInputAudioTranscriptionSegment = struct {
    content_index: i64,
    event_id: []const u8,
    item_id: []const u8,
    text: []const u8,
    speaker: []const u8,
    id: []const u8,
    type: []const u8,
    start: f64,
    end: f64,
};

pub const IncludeEnum = []const u8;

pub const ChatCompletionTokenLogprob = struct {
    logprob: f64,
    token: []const u8,
    bytes: std.json.Value,
    top_logprobs: []const std.json.Value,
};

pub const EvalApiError = struct {
    message: []const u8,
    code: []const u8,
};

pub const Content = std.json.Value;

pub const CreateVideoEditMultipartBody = struct {
    video: std.json.Value,
    prompt: []const u8,
};

pub const MCPListToolsTool = struct {
    annotations: ?std.json.Value = null,
    description: ?std.json.Value = null,
    input_schema: std.json.Value,
    name: []const u8,
};

pub const ThreadItem = std.json.Value;

pub const ModelIds = std.json.Value;

pub const ChatCompletionNamedToolChoiceCustom = struct {
    custom: std.json.Value,
    type: []const u8,
};

pub const ResponseErrorCode = []const u8;

pub const DeleteThreadResponse = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const RealtimeBetaClientEventResponseCancel = struct {
    event_id: ?[]const u8 = null,
    response_id: ?[]const u8 = null,
    type: []const u8,
};

pub const VideoReferenceInputParam = struct {
    id: []const u8,
};

pub const RealtimeServerEventResponseOutputItemDone = struct {
    event_id: []const u8,
    response_id: []const u8,
    item: RealtimeConversationItem,
    type: []const u8,
    output_index: i64,
};

pub const ChatSessionStatus = []const u8;

pub const RealtimeBetaClientEventResponseCreate = struct {
    event_id: ?[]const u8 = null,
    type: []const u8,
    response: ?RealtimeBetaResponseCreateParams = null,
};

pub const ActiveStatus = struct {
    type: []const u8,
};

pub const ApplyPatchCallStatusParam = []const u8;

pub const RealtimeTranscriptionSessionCreateRequestGA = struct {
    include: ?[]const []const u8 = null,
    type: []const u8,
    audio: ?std.json.Value = null,
};

pub const CompletionUsage = struct {
    prompt_tokens: i64,
    total_tokens: i64,
    completion_tokens: i64,
    completion_tokens_details: ?std.json.Value = null,
    prompt_tokens_details: ?std.json.Value = null,
};

pub const CreateVideoMultipartBody = struct {
    seconds: ?VideoSeconds = null,
    size: ?VideoSize = null,
    input_reference: ?std.json.Value = null,
    model: ?[]const u8 = null,
    prompt: []const u8,
};

pub const ListFineTuningJobEventsResponse = struct {
    data: []const FineTuningJobEvent,
    object: []const u8,
    has_more: bool,
};

pub const EvalLogsDataSourceConfig = struct {
    metadata: ?Metadata = null,
    schema: std.json.Value,
    type: []const u8,
};

pub const GroupRoleAssignment = struct {
    object: []const u8,
    group: Group,
    role: Role,
};

pub const RealtimeBetaServerEventResponseContentPartDone = struct {
    part: std.json.Value,
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const RealtimeBetaServerEventResponseOutputItemAdded = struct {
    event_id: []const u8,
    response_id: []const u8,
    item: RealtimeConversationItem,
    type: []const u8,
    output_index: i64,
};

pub const ResponseOutputItemDoneEvent = struct {
    item: OutputItem,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const RealtimeServerEventConversationItemDeleted = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
};

pub const ChatCompletionRequestSystemMessage = struct {
    role: []const u8,
    name: ?[]const u8 = null,
    content: std.json.Value,
};

pub const GraderMulti = struct {
    graders: std.json.Value,
    name: []const u8,
    type: []const u8,
    calculate_output: []const u8,
};

pub const Project = struct {
    object: []const u8,
    created_at: i64,
    archived_at: ?std.json.Value = null,
    status: []const u8,
    id: []const u8,
    name: []const u8,
};

pub const LocalShellCallStatus = []const u8;

pub const CustomToolChatCompletions = struct {
    custom: std.json.Value,
    type: []const u8,
};

pub const RealtimeBetaClientEventInputAudioBufferAppend = struct {
    event_id: ?[]const u8 = null,
    type: []const u8,
    audio: []const u8,
};

pub const CustomToolCall = struct {
    namespace: ?[]const u8 = null,
    call_id: []const u8,
    id: ?[]const u8 = null,
    input: []const u8,
    type: []const u8,
    name: []const u8,
};

pub const ListVectorStoresResponse = struct {
    object: []const u8,
    data: []const VectorStoreObject,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const FunctionShellCallOutputTimeoutOutcomeParam = struct {
    type: []const u8,
};

pub const ProjectRateLimit = struct {
    max_requests_per_1_minute: i64,
    max_images_per_1_minute: ?i64 = null,
    max_requests_per_1_day: ?i64 = null,
    max_tokens_per_1_minute: i64,
    object: []const u8,
    batch_1_day_max_input_tokens: ?i64 = null,
    model: []const u8,
    id: []const u8,
    max_audio_megabytes_per_1_minute: ?i64 = null,
};

pub const LocalSkillParam = struct {
    description: []const u8,
    path: []const u8,
    name: []const u8,
};

pub const TopLogProb = struct {
    logprob: f64,
    token: []const u8,
    bytes: []const i64,
};

pub const InputMessageContentList = []const InputContent;

pub const MessageContentTextAnnotationsFilePathObject = struct {
    text: []const u8,
    end_index: i64,
    start_index: i64,
    type: []const u8,
    file_path: std.json.Value,
};

pub const ClickButtonType = []const u8;

pub const RealtimeServerEventConversationItemTruncated = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    audio_end_ms: i64,
    content_index: i64,
};

pub const CodeInterpreterTool = struct {
    container: std.json.Value,
    type: []const u8,
};

pub const ContainerFileCitationBody = struct {
    file_id: []const u8,
    start_index: i64,
    end_index: i64,
    filename: []const u8,
    type: []const u8,
    container_id: []const u8,
};

pub const ItemReferenceParam = struct {
    id: []const u8,
    type: ?std.json.Value = null,
};

pub const RealtimeTranscriptionSessionCreateRequest = struct {
    input_audio_noise_reduction: ?std.json.Value = null,
    input_audio_format: ?[]const u8 = null,
    include: ?[]const []const u8 = null,
    turn_detection: ?std.json.Value = null,
    input_audio_transcription: ?AudioTranscription = null,
};

pub const ResponseModalities = std.json.Value;

pub const RealtimeBetaServerEventResponseFunctionCallArgumentsDelta = struct {
    call_id: []const u8,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    delta: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const TokenCountsResource = struct {
    object: []const u8,
    input_tokens: i64,
};

pub const RealtimeBetaServerEventTranscriptionSessionCreated = struct {
    event_id: []const u8,
    session: RealtimeTranscriptionSessionCreateResponse,
    type: []const u8,
};

pub const ToolChoiceCustom = struct {
    name: []const u8,
    type: []const u8,
};

pub const FunctionParameters = std.json.Value;

pub const ConversationItem = std.json.Value;

pub const VectorStoreSearchResultsPage = struct {
    object: []const u8,
    data: []const VectorStoreSearchResultItem,
    search_query: []const []const u8,
    has_more: bool,
    next_page: std.json.Value,
};

pub const ApplyPatchToolCallOutput = struct {
    status: ApplyPatchCallOutputStatus,
    call_id: []const u8,
    id: []const u8,
    type: []const u8,
    output: ?std.json.Value = null,
    created_by: ?[]const u8 = null,
};

pub const EvalStoredCompletionsSource = struct {
    limit: ?std.json.Value = null,
    created_after: ?std.json.Value = null,
    metadata: ?Metadata = null,
    model: ?[]const u8 = null,
    type: []const u8,
    created_before: ?std.json.Value = null,
};

pub const ResponseFileSearchCallSearchingEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const ResponseImageGenCallGeneratingEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const UsageEmbeddingsResult = struct {
    input_tokens: i64,
    num_model_requests: i64,
    user_id: ?std.json.Value = null,
    api_key_id: ?std.json.Value = null,
    object: []const u8,
    model: ?[]const u8 = null,
    project_id: ?std.json.Value = null,
};

pub const DeletedSkillResource = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const ResponseMCPCallFailedEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const RealtimeServerEventRateLimitsUpdated = struct {
    event_id: []const u8,
    rate_limits: []const std.json.Value,
    type: []const u8,
};

pub const ScrollParam = struct {
    x: i64,
    keys: ?std.json.Value = null,
    scroll_x: i64,
    type: []const u8,
    y: i64,
    scroll_y: i64,
};

pub const CoordParam = struct {
    x: i64,
    y: i64,
};

pub const EvalStoredCompletionsDataSourceConfig = struct {
    metadata: ?Metadata = null,
    schema: std.json.Value,
    type: []const u8,
};

pub const ResponseFormatTextPython = struct {
    type: []const u8,
};

pub const WebhookFineTuningJobSucceeded = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const UpdateVoiceConsentRequest = struct {
    name: []const u8,
};

pub const ResponseCustomToolCallInputDeltaEvent = struct {
    delta: []const u8,
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const FunctionShellActionParam = struct {
    commands: []const []const u8,
    timeout_ms: ?std.json.Value = null,
    max_output_length: ?std.json.Value = null,
};

pub const CompactResponseMethodPublicBody = struct {
    prompt_cache_retention: ?std.json.Value = null,
    model: []const u8,
    instructions: ?std.json.Value = null,
    input: ?std.json.Value = null,
    previous_response_id: ?std.json.Value = null,
    prompt_cache_key: ?std.json.Value = null,
};

pub const ImageGenUsage = struct {
    input_tokens_details: ImageGenInputUsageDetails,
    input_tokens: i64,
    total_tokens: i64,
    output_tokens: i64,
    output_tokens_details: ?ImageGenOutputTokensDetails = null,
};

pub const GroupUserAssignment = struct {
    object: []const u8,
    user_id: []const u8,
    group_id: []const u8,
};

pub const UserMessageInputText = struct {
    text: []const u8,
    type: []const u8,
};

pub const ContainerMemoryLimit = []const u8;

pub const CreateEvalRunRequest = struct {
    data_source: std.json.Value,
    metadata: ?Metadata = null,
    name: ?[]const u8 = null,
};

pub const VideoCharacterResource = struct {
    created_at: i64,
    id: std.json.Value,
    name: std.json.Value,
};

pub const MessageDeltaContentRefusalObject = struct {
    index: i64,
    type: []const u8,
    refusal: ?[]const u8 = null,
};

pub const RealtimeBetaClientEventConversationItemRetrieve = struct {
    event_id: ?[]const u8 = null,
    item_id: []const u8,
    type: []const u8,
};

pub const RunStreamEvent = std.json.Value;

pub const ComputerCallSafetyCheckParam = struct {
    id: []const u8,
    message: ?std.json.Value = null,
    code: ?std.json.Value = null,
};

pub const ImageEditPartialImageEvent = struct {
    created_at: i64,
    b64_json: []const u8,
    size: []const u8,
    quality: []const u8,
    output_format: []const u8,
    background: []const u8,
    type: []const u8,
    partial_image_index: i64,
};

pub const ResponseCodeInterpreterCallCodeDeltaEvent = struct {
    delta: []const u8,
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const MCPTool = struct {
    server_description: ?[]const u8 = null,
    defer_loading: ?bool = null,
    require_approval: ?std.json.Value = null,
    server_label: []const u8,
    connector_id: ?[]const u8 = null,
    authorization: ?[]const u8 = null,
    server_url: ?[]const u8 = null,
    allowed_tools: ?std.json.Value = null,
    type: []const u8,
    headers: ?std.json.Value = null,
};

pub const AuditLogActorServiceAccount = struct {
    id: ?[]const u8 = null,
};

pub const CreateFileRequest = struct {
    purpose: []const u8,
    file: []const u8,
    expires_after: ?FileExpirationAfter = null,
};

pub const CreateTranscriptionResponseStreamEvent = std.json.Value;

pub const RealtimeBetaClientEventConversationItemDelete = struct {
    event_id: ?[]const u8 = null,
    item_id: []const u8,
    type: []const u8,
};

pub const DeletedRoleAssignmentResource = struct {
    object: []const u8,
    deleted: bool,
};

pub const LogProb = struct {
    logprob: f64,
    token: []const u8,
    bytes: []const i64,
    top_logprobs: []const TopLogProb,
};

pub const RealtimeBetaClientEventConversationItemCreate = struct {
    event_id: ?[]const u8 = null,
    item: RealtimeConversationItem,
    type: []const u8,
    previous_item_id: ?[]const u8 = null,
};

pub const DragParam = struct {
    keys: ?std.json.Value = null,
    path: []const CoordParam,
    type: []const u8,
};

pub const ChatCompletionRole = []const u8;

pub const CustomToolCallOutput = struct {
    call_id: []const u8,
    id: ?[]const u8 = null,
    type: []const u8,
    output: std.json.Value,
};

pub const RealtimeServerEventResponseMCPCallFailed = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const RealtimeCreateClientSecretResponse = struct {
    value: []const u8,
    expires_at: i64,
    session: std.json.Value,
};

pub const ResponseWebSearchCallInProgressEvent = struct {
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const RealtimeBetaServerEventResponseAudioTranscriptDone = struct {
    transcript: []const u8,
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const AssistantSupportedModels = []const u8;

pub const TaskGroupItem = struct {
    object: []const u8,
    created_at: i64,
    thread_id: []const u8,
    tasks: []const TaskGroupTask,
    id: []const u8,
    type: []const u8,
};

pub const FineTuningCheckpointPermission = struct {
    created_at: i64,
    object: []const u8,
    id: []const u8,
    project_id: []const u8,
};

pub const CreateGroupUserBody = struct {
    user_id: []const u8,
};

pub const ChatCompletionAllowedTools = struct {
    tools: []const std.json.Value,
    mode: []const u8,
};

pub const ProjectApiKey = struct {
    created_at: i64,
    owner: std.json.Value,
    redacted_value: []const u8,
    object: []const u8,
    last_used_at: i64,
    name: []const u8,
    id: []const u8,
};

pub const EvalItemContentText = []const u8;

pub const WebSearchActionOpenPage = struct {
    url: ?std.json.Value = null,
    type: []const u8,
};

pub const RealtimeBetaServerEventInputAudioBufferSpeechStarted = struct {
    event_id: []const u8,
    audio_start_ms: i64,
    item_id: []const u8,
    type: []const u8,
};

pub const FunctionShellCallOutputItemParam = struct {
    status: ?std.json.Value = null,
    call_id: []const u8,
    id: ?std.json.Value = null,
    type: []const u8,
    output: []const FunctionShellCallOutputContentParam,
    max_output_length: ?std.json.Value = null,
};

pub const ChatSessionResource = struct {
    workflow: ChatkitWorkflow,
    max_requests_per_1_minute: i64,
    expires_at: i64,
    object: []const u8,
    client_secret: []const u8,
    rate_limits: ChatSessionRateLimits,
    status: ChatSessionStatus,
    id: []const u8,
    user: []const u8,
    chatkit_configuration: ChatSessionChatkitConfiguration,
};

pub const RealtimeBetaServerEventResponseFunctionCallArgumentsDone = struct {
    call_id: []const u8,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    arguments: []const u8,
    name: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const TaskGroupTask = struct {
    type: TaskType,
    heading: std.json.Value,
    summary: std.json.Value,
};

pub const ProjectUserUpdateRequest = struct {
    role: []const u8,
};

pub const ResponseRefusalDeltaEvent = struct {
    delta: []const u8,
    item_id: []const u8,
    output_index: i64,
    type: []const u8,
    sequence_number: i64,
    content_index: i64,
};

pub const InputFileContentParam = struct {
    file_id: ?std.json.Value = null,
    filename: ?std.json.Value = null,
    file_data: ?std.json.Value = null,
    file_url: ?std.json.Value = null,
    type: []const u8,
    detail: ?FileDetailEnum = null,
};

pub const RealtimeMCPListTools = struct {
    id: ?[]const u8 = null,
    type: []const u8,
    tools: []const MCPListToolsTool,
    server_label: []const u8,
};

pub const ChatCompletionFunctionCallOption = struct {
    name: []const u8,
};

pub const RealtimeTurnDetection = std.json.Value;

pub const RunStepDetailsToolCallsCodeObject = struct {
    id: []const u8,
    type: []const u8,
    code_interpreter: std.json.Value,
};

pub const DoubleClickAction = struct {
    x: i64,
    keys: std.json.Value,
    type: []const u8,
    y: i64,
};

pub const ImageEditStreamEvent = std.json.Value;

pub const PublicRoleListResource = struct {
    object: []const u8,
    data: []const Role,
    has_more: bool,
    next: std.json.Value,
};

pub const ResponseIncompleteEvent = struct {
    type: []const u8,
    response: Response,
    sequence_number: i64,
};

pub const ConversationItemList = struct {
    object: []const u8,
    data: []const ConversationItem,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const ComputerToolCall = struct {
    call_id: []const u8,
    pending_safety_checks: []const ComputerCallSafetyCheckParam,
    actions: ?ComputerActionList = null,
    status: []const u8,
    action: ?ComputerAction = null,
    id: []const u8,
    type: []const u8,
};

pub const TranscriptTextDeltaEvent = struct {
    delta: []const u8,
    logprobs: ?[]const std.json.Value = null,
    type: []const u8,
    segment_id: ?[]const u8 = null,
};

pub const FunctionObject = struct {
    description: ?[]const u8 = null,
    strict: ?std.json.Value = null,
    name: []const u8,
    parameters: ?FunctionParameters = null,
};

pub const ApplyPatchCallOutputStatus = []const u8;

pub const AssistantMessageItem = struct {
    object: []const u8,
    created_at: i64,
    thread_id: []const u8,
    id: []const u8,
    type: []const u8,
    content: []const ResponseOutputText,
};

pub const RealtimeServerEventResponseAudioTranscriptDelta = struct {
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    delta: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const WebSearchLocation = struct {
    city: ?[]const u8 = null,
    country: ?[]const u8 = null,
    region: ?[]const u8 = null,
    timezone: ?[]const u8 = null,
};

pub const CreateMessageRequest = struct {
    attachments: ?std.json.Value = null,
    metadata: ?Metadata = null,
    role: []const u8,
    content: std.json.Value,
};

pub const WebhookFineTuningJobFailed = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const ResponseFormatJsonSchemaSchema = std.json.Value;

pub const ChatCompletionRequestMessageContentPartImage = struct {
    image_url: std.json.Value,
    type: []const u8,
};

pub const ComparisonFilter = struct {
    value: std.json.Value,
    key: []const u8,
    type: []const u8,
};

pub const FileUploadParam = struct {
    max_file_size: ?i64 = null,
    max_files: ?i64 = null,
    enabled: ?bool = null,
};

pub const ApplyPatchCreateFileOperation = struct {
    path: []const u8,
    diff: []const u8,
    type: []const u8,
};

pub const ChatCompletionDeleted = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const LocalShellToolCallOutput = struct {
    status: ?std.json.Value = null,
    id: []const u8,
    type: []const u8,
    output: []const u8,
};

pub const RunStepDeltaStepDetailsToolCallsCodeObject = struct {
    id: ?[]const u8 = null,
    index: i64,
    type: []const u8,
    code_interpreter: ?std.json.Value = null,
};

pub const MCPApprovalRequest = struct {
    arguments: []const u8,
    id: []const u8,
    type: []const u8,
    name: []const u8,
    server_label: []const u8,
};

pub const CreateEvalLabelModelGrader = struct {
    passing_labels: []const []const u8,
    model: []const u8,
    name: []const u8,
    type: []const u8,
    input: []const CreateEvalItem,
    labels: []const []const u8,
};

pub const RealtimeServerEventConversationItemDone = struct {
    event_id: []const u8,
    item: RealtimeConversationItem,
    type: []const u8,
    previous_item_id: ?std.json.Value = null,
};

pub const CreateModelResponseProperties = struct {
    prompt_cache_retention: ?std.json.Value = null,
    safety_identifier: ?[]const u8 = null,
    temperature: ?std.json.Value = null,
    top_p: ?std.json.Value = null,
    metadata: ?Metadata = null,
    service_tier: ?ServiceTier = null,
    user: ?[]const u8 = null,
    top_logprobs: ?i64 = null,
    prompt_cache_key: ?[]const u8 = null,
};

pub const GroupDeletedResource = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const EvalGraderScoreModel = struct {
    range: ?[]const f64 = null,
    pass_threshold: ?f64 = null,
    model: []const u8,
    sampling_params: ?std.json.Value = null,
    name: []const u8,
    input: []const EvalItem,
    type: []const u8,
};

pub const AssistantToolsFileSearch = struct {
    file_search: ?std.json.Value = null,
    type: []const u8,
};

pub const CreateThreadRequest = struct {
    metadata: ?Metadata = null,
    tool_resources: ?std.json.Value = null,
    messages: ?[]const CreateMessageRequest = null,
};

pub const RealtimeServerEventResponseMCPCallArgumentsDelta = struct {
    output_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    delta: []const u8,
    type: []const u8,
    obfuscation: ?std.json.Value = null,
};

pub const RealtimeServerEventConversationItemInputAudioTranscriptionCompleted = struct {
    logprobs: ?std.json.Value = null,
    transcript: []const u8,
    content_index: i64,
    event_id: []const u8,
    item_id: []const u8,
    usage: std.json.Value,
    type: []const u8,
};

pub const ContainerResource = struct {
    created_at: i64,
    memory_limit: ?[]const u8 = null,
    network_policy: ?std.json.Value = null,
    last_active_at: ?i64 = null,
    object: []const u8,
    status: []const u8,
    expires_after: ?std.json.Value = null,
    id: []const u8,
    name: []const u8,
};

pub const AssistantToolsFunction = struct {
    type: []const u8,
    function: FunctionObject,
};

pub const ModifyRunRequest = struct {
    metadata: ?Metadata = null,
};

pub const RealtimeBetaServerEventResponseMCPCallInProgress = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const ValidateGraderRequest = struct {
    grader: std.json.Value,
};

pub const FileSearchRanker = []const u8;

pub const UserRoleAssignment = struct {
    object: []const u8,
    role: Role,
    user: User,
};

pub const RealtimeServerEventOutputAudioBufferStopped = struct {
    event_id: []const u8,
    response_id: []const u8,
    type: []const u8,
};

pub const ResponseFunctionCallArgumentsDeltaEvent = struct {
    delta: []const u8,
    item_id: []const u8,
    type: []const u8,
    sequence_number: i64,
    output_index: i64,
};

pub const RealtimeBetaServerEventResponseMCPCallArgumentsDone = struct {
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    arguments: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const RealtimeServerEventResponseMCPCallInProgress = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const UsageAudioSpeechesResult = struct {
    num_model_requests: i64,
    user_id: ?std.json.Value = null,
    api_key_id: ?std.json.Value = null,
    object: []const u8,
    model: ?[]const u8 = null,
    characters: i64,
    project_id: ?std.json.Value = null,
};

pub const RealtimeBetaServerEventTranscriptionSessionUpdated = struct {
    event_id: []const u8,
    session: RealtimeTranscriptionSessionCreateResponse,
    type: []const u8,
};

pub const ApplyPatchUpdateFileOperation = struct {
    path: []const u8,
    diff: []const u8,
    type: []const u8,
};

pub const VoiceIdsShared = std.json.Value;

pub const CreateAssistantRequest = struct {
    instructions: ?std.json.Value = null,
    tools: ?[]const std.json.Value = null,
    response_format: ?std.json.Value = null,
    top_p: ?std.json.Value = null,
    reasoning_effort: ?ReasoningEffort = null,
    description: ?std.json.Value = null,
    temperature: ?std.json.Value = null,
    model: []const u8,
    name: ?std.json.Value = null,
    tool_resources: ?std.json.Value = null,
    metadata: ?Metadata = null,
};

pub const WebSearchToolCall = struct {
    status: []const u8,
    action: std.json.Value,
    id: []const u8,
    type: []const u8,
};

pub const ModifyMessageRequest = struct {
    metadata: ?Metadata = null,
};

pub const RealtimeConversationItemFunctionCallOutput = struct {
    object: ?[]const u8 = null,
    status: ?[]const u8 = null,
    call_id: []const u8,
    id: ?[]const u8 = null,
    type: []const u8,
    output: []const u8,
};

pub const MessageDeltaContentTextAnnotationsFileCitationObject = struct {
    text: ?[]const u8 = null,
    file_citation: ?std.json.Value = null,
    start_index: ?i64 = null,
    end_index: ?i64 = null,
    index: i64,
    type: []const u8,
};

pub const ToolChoiceFunction = struct {
    name: []const u8,
    type: []const u8,
};

pub const TranscriptionDiarizedSegment = struct {
    text: []const u8,
    speaker: []const u8,
    id: []const u8,
    type: []const u8,
    start: f64,
    end: f64,
};

pub const ChatCompletionList = struct {
    object: []const u8,
    data: []const CreateChatCompletionResponse,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const ModelResponseProperties = struct {
    prompt_cache_retention: ?std.json.Value = null,
    top_p: ?std.json.Value = null,
    temperature: ?std.json.Value = null,
    safety_identifier: ?[]const u8 = null,
    metadata: ?Metadata = null,
    service_tier: ?ServiceTier = null,
    user: ?[]const u8 = null,
    top_logprobs: ?std.json.Value = null,
    prompt_cache_key: ?[]const u8 = null,
};

pub const EditImageBodyJsonParam = struct {
    output_format: ?std.json.Value = null,
    prompt: []const u8,
    output_compression: ?std.json.Value = null,
    model: ?[]const u8 = null,
    stream: ?std.json.Value = null,
    user: ?[]const u8 = null,
    input_fidelity: ?std.json.Value = null,
    background: ?std.json.Value = null,
    size: ?std.json.Value = null,
    images: []const ImageRefParam,
    moderation: ?std.json.Value = null,
    quality: ?std.json.Value = null,
    n: ?std.json.Value = null,
    partial_images: ?PartialImages = null,
    mask: ?ImageRefParam = null,
};

pub const ProjectServiceAccount = struct {
    object: []const u8,
    created_at: i64,
    id: []const u8,
    name: []const u8,
    role: []const u8,
};

pub const RealtimeBetaServerEventResponseAudioDelta = struct {
    content_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    delta: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const FineTuningIntegration = struct {
    wandb: std.json.Value,
    type: []const u8,
};

pub const RealtimeServerEventConversationItemInputAudioTranscriptionFailed = struct {
    event_id: []const u8,
    item_id: []const u8,
    @"error": std.json.Value,
    type: []const u8,
    content_index: i64,
};

pub const UsageCompletionsResult = struct {
    input_tokens: i64,
    user_id: ?std.json.Value = null,
    api_key_id: ?std.json.Value = null,
    input_audio_tokens: ?i64 = null,
    object: []const u8,
    input_cached_tokens: ?i64 = null,
    output_tokens: i64,
    model: ?[]const u8 = null,
    num_model_requests: i64,
    batch: ?std.json.Value = null,
    output_audio_tokens: ?i64 = null,
    service_tier: ?std.json.Value = null,
    project_id: ?std.json.Value = null,
};

pub const UploadCertificateRequest = struct {
    name: ?[]const u8 = null,
    content: []const u8,
};

pub const RealtimeBetaResponse = struct {
    temperature: ?f64 = null,
    object: ?[]const u8 = null,
    status: ?[]const u8 = null,
    usage: ?std.json.Value = null,
    id: ?[]const u8 = null,
    max_output_tokens: ?std.json.Value = null,
    modalities: ?[]const []const u8 = null,
    output: ?[]const RealtimeConversationItem = null,
    output_audio_format: ?[]const u8 = null,
    status_details: ?std.json.Value = null,
    metadata: ?Metadata = null,
    conversation_id: ?[]const u8 = null,
    voice: ?VoiceIdsShared = null,
};

pub const ClientToolCallStatus = []const u8;

pub const CreateVectorStoreFileRequest = struct {
    file_id: []const u8,
    chunking_strategy: ?ChunkingStrategyRequestParam = null,
    attributes: ?VectorStoreFileAttributes = null,
};

pub const WebhookBatchFailed = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const RealtimeConversationItemFunctionCall = struct {
    call_id: ?[]const u8 = null,
    object: ?[]const u8 = null,
    status: ?[]const u8 = null,
    arguments: []const u8,
    id: ?[]const u8 = null,
    type: []const u8,
    name: []const u8,
};

pub const Prompt = std.json.Value;

pub const ToolChoiceParam = std.json.Value;

pub const ResponseReasoningSummaryTextDoneEvent = struct {
    text: []const u8,
    item_id: []const u8,
    output_index: i64,
    sequence_number: i64,
    type: []const u8,
    summary_index: i64,
};

pub const FunctionCallStatus = []const u8;

pub const ResponseErrorEvent = struct {
    message: []const u8,
    code: std.json.Value,
    sequence_number: i64,
    type: []const u8,
    param: std.json.Value,
};

pub const UserRoleUpdateRequest = struct {
    role: []const u8,
};

pub const RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailed = struct {
    event_id: []const u8,
    item_id: []const u8,
    @"error": std.json.Value,
    type: []const u8,
    content_index: i64,
};

pub const FineTuningJobEvent = struct {
    created_at: i64,
    object: []const u8,
    data: ?std.json.Value = null,
    id: []const u8,
    level: []const u8,
    message: []const u8,
    type: ?[]const u8 = null,
};

pub const EvalItem = struct {
    role: []const u8,
    type: ?[]const u8 = null,
    content: EvalItemContent,
};

pub const RunStepDetailsToolCallsFileSearchResultObject = struct {
    file_name: []const u8,
    file_id: []const u8,
    score: f64,
    content: ?[]const std.json.Value = null,
};

pub const FunctionTool = struct {
    description: ?std.json.Value = null,
    strict: std.json.Value,
    name: []const u8,
    type: []const u8,
    parameters: std.json.Value,
    defer_loading: ?bool = null,
};

pub const WebhookEvalRunCanceled = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const EvalGraderStringCheck = struct {
    operation: []const u8,
    name: []const u8,
    type: []const u8,
    input: []const u8,
    reference: []const u8,
};

pub const RealtimeServerEventInputAudioBufferCommitted = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    previous_item_id: ?std.json.Value = null,
};

pub const WebhookResponseIncomplete = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const ComputerTool = struct {
    type: []const u8,
};

pub const ToolChoiceOptions = []const u8;

pub const PublicUpdateOrganizationRoleBody = struct {
    description: ?std.json.Value = null,
    role_name: ?std.json.Value = null,
    permissions: ?std.json.Value = null,
};

pub const ToolSearchOutputItemParam = struct {
    status: ?std.json.Value = null,
    call_id: ?std.json.Value = null,
    id: ?std.json.Value = null,
    type: []const u8,
    execution: ?ToolSearchExecutionType = null,
    tools: []const Tool,
};

pub const EvalGraderTextSimilarity = struct {
    pass_threshold: f64,
    evaluation_metric: []const u8,
    name: []const u8,
    type: []const u8,
    input: []const u8,
    reference: []const u8,
};

pub const Item = std.json.Value;

pub const RealtimeBetaServerEventResponseMCPCallArgumentsDelta = struct {
    output_index: i64,
    event_id: []const u8,
    response_id: []const u8,
    item_id: []const u8,
    delta: []const u8,
    type: []const u8,
    obfuscation: ?std.json.Value = null,
};

pub const RealtimeBetaServerEventResponseMCPCallFailed = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
    output_index: i64,
};

pub const FunctionToolCallOutput = struct {
    status: ?[]const u8 = null,
    call_id: []const u8,
    id: ?[]const u8 = null,
    type: []const u8,
    output: std.json.Value,
};

pub const GraderPython = struct {
    source: []const u8,
    name: []const u8,
    type: []const u8,
    image_tag: ?[]const u8 = null,
};

pub const ApiKeyList = struct {
    object: ?[]const u8 = null,
    data: ?[]const AdminApiKey = null,
    last_id: ?[]const u8 = null,
    has_more: ?bool = null,
    first_id: ?[]const u8 = null,
};

pub const RunStepDeltaObject = struct {
    object: []const u8,
    delta: std.json.Value,
    id: []const u8,
};

pub const UpdateVectorStoreRequest = struct {
    expires_after: ?std.json.Value = null,
    name: ?[]const u8 = null,
    metadata: ?Metadata = null,
};

pub const UserMessageQuotedText = struct {
    text: []const u8,
    type: []const u8,
};

pub const RealtimeServerEventConversationItemAdded = struct {
    event_id: []const u8,
    item: RealtimeConversationItem,
    type: []const u8,
    previous_item_id: ?std.json.Value = null,
};

pub const RealtimeBetaServerEventMCPListToolsInProgress = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
};

pub const ContainerNetworkPolicyDisabledParam = struct {
    type: []const u8,
};

pub const WebhookBatchExpired = struct {
    created_at: i64,
    data: std.json.Value,
    object: ?[]const u8 = null,
    id: []const u8,
    type: []const u8,
};

pub const InputAudio = struct {
    input_audio: std.json.Value,
    type: []const u8,
};

pub const ResponseStreamOptions = std.json.Value;

pub const VoiceConsentDeletedResource = struct {
    object: []const u8,
    id: []const u8,
    deleted: bool,
};

pub const Message = struct {
    status: MessageStatus,
    phase: ?std.json.Value = null,
    id: []const u8,
    type: []const u8,
    role: MessageRole,
    content: []const std.json.Value,
};

pub const ResponseAudioTranscriptDeltaEvent = struct {
    delta: []const u8,
    type: []const u8,
    sequence_number: i64,
};

pub const RateLimitsParam = struct {
    max_requests_per_1_minute: ?i64 = null,
};

pub const EvalItemContentItem = std.json.Value;

pub const Annotation = std.json.Value;

pub const ThreadStreamEvent = std.json.Value;

pub const DetailEnum = []const u8;

pub const TruncationObject = struct {
    last_messages: ?std.json.Value = null,
    type: []const u8,
};

pub const RealtimeBetaServerEventRateLimitsUpdated = struct {
    event_id: []const u8,
    rate_limits: []const std.json.Value,
    type: []const u8,
};

pub const SkillListResource = struct {
    object: []const u8,
    data: []const SkillResource,
    last_id: std.json.Value,
    has_more: bool,
    first_id: std.json.Value,
};

pub const UserListResponse = struct {
    object: []const u8,
    data: []const User,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const EvalRunList = struct {
    object: []const u8,
    data: []const EvalRun,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const SpeechAudioDeltaEvent = struct {
    type: []const u8,
    audio: []const u8,
};

pub const ContainerNetworkPolicyAllowlistParam = struct {
    domain_secrets: ?[]const ContainerNetworkPolicyDomainSecretParam = null,
    allowed_domains: []const []const u8,
    type: []const u8,
};

pub const ImageGenOutputTokensDetails = struct {
    image_tokens: i64,
    text_tokens: i64,
};

pub const ToolSearchOutput = struct {
    call_id: std.json.Value,
    tools: []const Tool,
    status: FunctionCallOutputStatusEnum,
    id: []const u8,
    type: []const u8,
    execution: ToolSearchExecutionType,
    created_by: ?[]const u8 = null,
};

pub const UpdateConversationBody = struct {
    metadata: Metadata,
};

pub const RealtimeSession = struct {
    speed: ?f64 = null,
    max_response_output_tokens: ?std.json.Value = null,
    input_audio_transcription: ?std.json.Value = null,
    instructions: ?[]const u8 = null,
    turn_detection: ?RealtimeTurnDetection = null,
    tools: ?[]const RealtimeFunctionTool = null,
    prompt: ?std.json.Value = null,
    object: ?[]const u8 = null,
    temperature: ?f64 = null,
    input_audio_format: ?[]const u8 = null,
    model: ?[]const u8 = null,
    id: ?[]const u8 = null,
    tracing: ?std.json.Value = null,
    include: ?std.json.Value = null,
    modalities: ?std.json.Value = null,
    expires_at: ?i64 = null,
    tool_choice: ?[]const u8 = null,
    output_audio_format: ?[]const u8 = null,
    input_audio_noise_reduction: ?std.json.Value = null,
    voice: ?VoiceIdsShared = null,
};

pub const VoiceConsentResource = struct {
    object: []const u8,
    created_at: i64,
    language: []const u8,
    id: []const u8,
    name: []const u8,
};

pub const WebSearchContextSize = []const u8;

pub const InputImageContentParamAutoParam = struct {
    file_id: ?std.json.Value = null,
    image_url: ?std.json.Value = null,
    type: []const u8,
    detail: ?std.json.Value = null,
};

pub const WebSearchTool = struct {
    search_context_size: ?[]const u8 = null,
    user_location: ?WebSearchApproximateLocation = null,
    filters: ?std.json.Value = null,
    type: []const u8,
};

pub const ProjectRateLimitListResponse = struct {
    object: []const u8,
    data: []const ProjectRateLimit,
    last_id: []const u8,
    has_more: bool,
    first_id: []const u8,
};

pub const RealtimeClientEventConversationItemTruncate = struct {
    event_id: ?[]const u8 = null,
    item_id: []const u8,
    type: []const u8,
    audio_end_ms: i64,
    content_index: i64,
};

pub const RealtimeResponseCreateParams = struct {
    output_modalities: ?[]const []const u8 = null,
    instructions: ?[]const u8 = null,
    tools: ?[]const std.json.Value = null,
    tool_choice: ?std.json.Value = null,
    audio: ?std.json.Value = null,
    conversation: ?std.json.Value = null,
    prompt: ?Prompt = null,
    max_output_tokens: ?std.json.Value = null,
    metadata: ?Metadata = null,
    input: ?[]const RealtimeConversationItem = null,
};

pub const PromptCacheRetentionEnum = []const u8;

pub const CreateEvalStoredCompletionsDataSourceConfig = struct {
    metadata: ?std.json.Value = null,
    type: []const u8,
};

pub const RealtimeBetaServerEventConversationItemInputAudioTranscriptionCompleted = struct {
    logprobs: ?std.json.Value = null,
    transcript: []const u8,
    content_index: i64,
    event_id: []const u8,
    item_id: []const u8,
    usage: std.json.Value,
    type: []const u8,
};

pub const Embedding = struct {
    object: []const u8,
    index: i64,
    embedding: []const f64,
};

pub const WebSearchActionFind = struct {
    pattern: []const u8,
    url: []const u8,
    type: []const u8,
};

pub const RealtimeBetaServerEventMCPListToolsCompleted = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
};

pub const ChatCompletionNamedToolChoice = struct {
    type: []const u8,
    function: std.json.Value,
};

pub const InputMessageResource = struct {
    status: ?[]const u8 = null,
    role: []const u8,
    type: []const u8,
    id: []const u8,
    content: InputMessageContentList,
};

pub const MessageRequestContentTextObject = struct {
    text: []const u8,
    type: []const u8,
};

pub const RealtimeBetaServerEventConversationItemRetrieved = struct {
    event_id: []const u8,
    item: RealtimeConversationItem,
    type: []const u8,
};

pub const RealtimeClientEvent = std.json.Value;

pub const RealtimeClientEventResponseCancel = struct {
    event_id: ?[]const u8 = null,
    response_id: ?[]const u8 = null,
    type: []const u8,
};

pub const ImageGenPartialImageEvent = struct {
    created_at: i64,
    b64_json: []const u8,
    size: []const u8,
    quality: []const u8,
    output_format: []const u8,
    background: []const u8,
    type: []const u8,
    partial_image_index: i64,
};

pub const SummaryTextContent = struct {
    text: []const u8,
    type: []const u8,
};

pub const RealtimeConversationItemMessageUser = struct {
    object: ?[]const u8 = null,
    status: ?[]const u8 = null,
    id: ?[]const u8 = null,
    type: []const u8,
    role: []const u8,
    content: []const std.json.Value,
};

pub const ProjectUserCreateRequest = struct {
    user_id: []const u8,
    role: []const u8,
};

pub const GraderTextSimilarity = struct {
    evaluation_metric: []const u8,
    name: []const u8,
    type: []const u8,
    input: []const u8,
    reference: []const u8,
};

pub const RealtimeBetaClientEventConversationItemTruncate = struct {
    event_id: ?[]const u8 = null,
    item_id: []const u8,
    type: []const u8,
    audio_end_ms: i64,
    content_index: i64,
};

pub const RealtimeConversationItem = std.json.Value;

pub const ModelIdsCompaction = std.json.Value;

pub const AuditLogEventType = []const u8;

pub const VideoResource = struct {
    created_at: i64,
    completed_at: std.json.Value,
    progress: i64,
    prompt: std.json.Value,
    object: []const u8,
    status: VideoStatus,
    model: []const u8,
    id: []const u8,
    size: VideoSize,
    @"error": std.json.Value,
    expires_at: std.json.Value,
    seconds: []const u8,
    remixed_from_video_id: std.json.Value,
};

pub const RealtimeServerEventMCPListToolsFailed = struct {
    event_id: []const u8,
    item_id: []const u8,
    type: []const u8,
};

pub const ProjectServiceAccountApiKey = struct {
    object: []const u8,
    value: []const u8,
    created_at: i64,
    name: []const u8,
    id: []const u8,
};

pub const FineTuningJobCheckpoint = struct {
    created_at: i64,
    step_number: i64,
    fine_tuned_model_checkpoint: []const u8,
    fine_tuning_job_id: []const u8,
    object: []const u8,
    id: []const u8,
    metrics: std.json.Value,
};

pub const FunctionToolCallOutputResource = struct {
    status: FunctionCallOutputStatusEnum,
    call_id: []const u8,
    id: []const u8,
    type: []const u8,
    output: std.json.Value,
    created_by: ?[]const u8 = null,
};

pub const EvalItemContentOutputText = struct {
    text: []const u8,
    type: []const u8,
};

pub const ChatCompletionChunk = CreateChatCompletionStreamResponse;

///////////////////////////////////////////
// Generated Zig API client from OpenAPI
///////////////////////////////////////////

pub fn Owned(comptime T: type) type {
    return struct {
        allocator: std.mem.Allocator,
        body: []u8,
        parsed: std.json.Parsed(T),

        pub fn deinit(self: *@This()) void {
            self.parsed.deinit();
            self.allocator.free(self.body);
        }

        pub fn value(self: *@This()) *T {
            return &self.parsed.value;
        }
    };
}

pub const RawResponse = struct {
    allocator: std.mem.Allocator,
    status: std.http.Status,
    body: []u8,

    pub fn deinit(self: *@This()) void {
        self.allocator.free(self.body);
    }
};

pub fn ApiResult(comptime T: type) type {
    return union(enum) {
        ok: Owned(T),
        api_error: RawResponse,

        pub fn deinit(self: *@This()) void {
            switch (self.*) {
                .ok => |*value| value.deinit(),
                .api_error => |*value| value.deinit(),
            }
        }
    };
}

pub const Client = struct {
    allocator: std.mem.Allocator,
    io: std.Io,
    http: std.http.Client,
    api_key: []const u8,
    base_url: []const u8 = "https://api.openai.com/v1",
    organization: ?[]const u8 = null,
    project: ?[]const u8 = null,
    default_headers: []const std.http.Header = &.{},

    pub fn init(allocator: std.mem.Allocator, io: std.Io, api_key: []const u8) Client {
        return .{
            .allocator = allocator,
            .io = io,
            .http = .{ .allocator = allocator, .io = io },
            .api_key = api_key,
        };
    }

    pub fn deinit(self: *Client) void {
        self.http.deinit();
    }

    pub fn withBaseUrl(self: *Client, base_url: []const u8) void {
        self.base_url = base_url;
    }
};

fn isQueryChar(c: u8) bool {
    return std.ascii.isAlphanumeric(c) or switch (c) {
        '-', '.', '_', '~' => true,
        else => false,
    };
}

fn writeQueryComponent(writer: *std.Io.Writer, value: []const u8) !void {
    try std.Uri.Component.percentEncode(writer, value, isQueryChar);
}

fn writeQueryValue(writer: *std.Io.Writer, value: anytype) !void {
    const T = @TypeOf(value);
    switch (@typeInfo(T)) {
        .pointer => |ptr| {
            if (ptr.size == .slice and ptr.child == u8) {
                try writeQueryComponent(writer, value);
            } else {
                try std.json.Stringify.value(value, .{}, writer);
            }
        },
        .int, .comptime_int, .float, .comptime_float, .bool => try writer.print("{}", .{value}),
        .@"enum" => try writeQueryComponent(writer, @tagName(value)),
        else => try std.json.Stringify.value(value, .{}, writer),
    }
}

fn appendQueryParam(writer: *std.Io.Writer, first_query: *bool, name: []const u8, value: anytype) !void {
    if (first_query.*) {
        try writer.writeByte('?');
        first_query.* = false;
    } else {
        try writer.writeByte('&');
    }
    try writeQueryComponent(writer, name);
    try writer.writeByte('=');
    try writeQueryValue(writer, value);
}

pub fn requestRaw(client: *Client, method: std.http.Method, url: []const u8, payload: ?[]const u8) !RawResponse {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, payload != null, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    const uri = try std.Uri.parse(url);
    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = method,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });

    return .{
        .allocator = allocator,
        .status = result.status,
        .body = try response_body.toOwnedSlice(),
    };
}

pub fn getRaw(client: *Client, path: []const u8) !RawResponse {
    const url = try std.fmt.allocPrint(client.allocator, "{s}{s}", .{ client.base_url, path });
    defer client.allocator.free(url);
    return requestRaw(client, .GET, url, null);
}

pub fn postJsonRaw(client: *Client, path: []const u8, payload: anytype) !RawResponse {
    const allocator = client.allocator;
    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(payload, .{ .emit_null_optional_fields = false }, &str.writer);

    const url = try std.fmt.allocPrint(allocator, "{s}{s}", .{ client.base_url, path });
    defer allocator.free(url);
    return requestRaw(client, .POST, url, str.written());
}

pub fn parseRawResponse(comptime T: type, raw: RawResponse) !ApiResult(T) {
    if (raw.status.class() != .success) return .{ .api_error = raw };
    errdefer raw.allocator.free(raw.body);
    const parsed = try std.json.parseFromSlice(T, raw.allocator, raw.body, .{ .ignore_unknown_fields = true });
    return .{ .ok = .{ .allocator = raw.allocator, .body = raw.body, .parsed = parsed } };
}

pub fn getJsonResult(comptime T: type, client: *Client, path: []const u8) !ApiResult(T) {
    return parseRawResponse(T, try getRaw(client, path));
}

pub fn postJsonResult(comptime T: type, client: *Client, path: []const u8, payload: anytype) !ApiResult(T) {
    return parseRawResponse(T, try postJsonRaw(client, path, payload));
}

const max_sse_line_size = 256 * 1024;
const max_sse_event_size = 1024 * 1024;

pub fn parseSseBytes(allocator: std.mem.Allocator, bytes: []const u8, callback: anytype) !void {
    var reader: std.Io.Reader = .fixed(bytes);
    try parseSseReader(allocator, &reader, callback);
}

pub fn parseSseReader(allocator: std.mem.Allocator, reader: *std.Io.Reader, callback: anytype) !void {
    var line_buf: std.Io.Writer.Allocating = .init(allocator);
    defer line_buf.deinit();

    var event_data: std.Io.Writer.Allocating = .init(allocator);
    defer event_data.deinit();

    while (true) {
        line_buf.clearRetainingCapacity();

        _ = reader.streamDelimiterLimit(&line_buf.writer, '\n', .limited(max_sse_line_size)) catch |err| switch (err) {
            error.StreamTooLong => return error.SseLineTooLong,
            error.ReadFailed => return err,
            error.WriteFailed => return err,
        };

        const ended_with_delimiter = blk: {
            const byte = reader.peekByte() catch |err| switch (err) {
                error.EndOfStream => break :blk false,
                error.ReadFailed => return err,
            };
            if (byte == '\n') {
                _ = try reader.takeByte();
                break :blk true;
            }
            break :blk false;
        };

        if (try processSseLine(&event_data, line_buf.written(), callback)) return;
        if (!ended_with_delimiter) break;
    }

    _ = try dispatchSseEvent(&event_data, callback);
}

fn processSseLine(event_data: *std.Io.Writer.Allocating, raw_line: []const u8, callback: anytype) !bool {
    const line = std.mem.trimEnd(u8, raw_line, "\r");
    if (line.len == 0) return try dispatchSseEvent(event_data, callback);
    if (line[0] == ':') return false;

    const colon = std.mem.indexOfScalar(u8, line, ':') orelse return false;
    const field = line[0..colon];
    if (!std.mem.eql(u8, field, "data")) return false;

    var value = line[colon + 1 ..];
    if (value.len > 0 and value[0] == ' ') value = value[1..];
    const separator_len: usize = if (event_data.written().len == 0) 0 else 1;
    if (event_data.written().len + separator_len + value.len > max_sse_event_size) return error.SseEventTooLong;
    if (separator_len != 0) try event_data.writer.writeByte('\n');
    try event_data.writer.writeAll(value);
    return false;
}

fn dispatchSseEvent(event_data: *std.Io.Writer.Allocating, callback: anytype) !bool {
    const data = event_data.written();
    if (data.len == 0) return false;
    defer event_data.clearRetainingCapacity();

    if (std.mem.eql(u8, data, "[DONE]")) return true;
    try callback.event(data);
    return false;
}

fn TypedSseCallback(comptime T: type, comptime Callback: type) type {
    return struct {
        allocator: std.mem.Allocator,
        callback: *Callback,

        pub fn event(self: *@This(), data: []const u8) !void {
            var parsed = try std.json.parseFromSlice(T, self.allocator, data, .{ .ignore_unknown_fields = true });
            defer parsed.deinit();
            try self.callback.event(&parsed.value);
        }
    };
}

pub fn parseSseBytesTyped(comptime T: type, allocator: std.mem.Allocator, bytes: []const u8, callback: anytype) !void {
    const Callback = @TypeOf(callback.*);
    var typed_callback: TypedSseCallback(T, Callback) = .{ .allocator = allocator, .callback = callback };
    try parseSseBytes(allocator, bytes, &typed_callback);
}

pub fn parseSseReaderTyped(comptime T: type, allocator: std.mem.Allocator, reader: *std.Io.Reader, callback: anytype) !void {
    const Callback = @TypeOf(callback.*);
    var typed_callback: TypedSseCallback(T, Callback) = .{ .allocator = allocator, .callback = callback };
    try parseSseReader(allocator, reader, &typed_callback);
}

fn stringifyStreamRequest(allocator: std.mem.Allocator, requestBody: anytype) ![]u8 {
    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);

    var parsed = try std.json.parseFromSlice(std.json.Value, allocator, str.written(), .{ .ignore_unknown_fields = true });
    defer parsed.deinit();

    if (parsed.value == .object) {
        try parsed.value.object.put(parsed.arena.allocator(), "stream", .{ .bool = true });
    }

    var out: std.Io.Writer.Allocating = .init(allocator);
    errdefer out.deinit();
    try std.json.Stringify.value(parsed.value, .{ .emit_null_optional_fields = false }, &out.writer);
    return try out.toOwnedSlice();
}

fn streamJsonTyped(comptime T: type, client: *Client, path: []const u8, requestBody: anytype, callback: anytype) !void {
    const Callback = @TypeOf(callback.*);
    var typed_callback: TypedSseCallback(T, Callback) = .{ .allocator = client.allocator, .callback = callback };
    try streamJson(client, path, requestBody, &typed_callback);
}

fn streamJson(client: *Client, path: []const u8, requestBody: anytype, callback: anytype) !void {
    const allocator = client.allocator;
    const payload = try stringifyStreamRequest(allocator, requestBody);
    defer allocator.free(payload);

    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "text/event-stream");
    defer if (auth_header) |value| allocator.free(value);

    const url = try std.fmt.allocPrint(allocator, "{s}{s}", .{ client.base_url, path });
    defer allocator.free(url);
    const uri = try std.Uri.parse(url);

    var req = try client.http.request(.POST, uri, .{
        .redirect_behavior = .unhandled,
        .headers = .{ .accept_encoding = .{ .override = "identity" } },
        .extra_headers = headers.items,
    });
    defer req.deinit();

    req.transfer_encoding = .{ .content_length = payload.len };
    var body = try req.sendBodyUnflushed(&.{});
    try body.writer.writeAll(payload);
    try body.end();
    try req.connection.?.flush();

    var response = try req.receiveHead(&.{});
    if (response.head.status.class() != .success) return error.ResponseError;

    var transfer_buffer: [8 * 1024]u8 = undefined;
    const reader = response.reader(&transfer_buffer);
    parseSseReader(allocator, reader, callback) catch |err| switch (err) {
        error.ReadFailed => return response.bodyErr() orelse err,
        else => return err,
    };
}

fn appendClientHeaders(allocator: std.mem.Allocator, headers: *std.ArrayList(std.http.Header), client: *Client, include_content_type: bool, accept: []const u8) !?[]u8 {
    if (include_content_type) {
        try headers.append(allocator, .{ .name = "Content-Type", .value = "application/json" });
    }
    try headers.append(allocator, .{ .name = "Accept", .value = accept });

    var auth_header: ?[]u8 = null;
    if (client.api_key.len > 0) {
        auth_header = try std.fmt.allocPrint(allocator, "Bearer {s}", .{client.api_key});
        try headers.append(allocator, .{ .name = "Authorization", .value = auth_header.? });
    }
    if (client.organization) |organization| {
        try headers.append(allocator, .{ .name = "OpenAI-Organization", .value = organization });
    }
    if (client.project) |project| {
        try headers.append(allocator, .{ .name = "OpenAI-Project", .value = project });
    }
    for (client.default_headers) |header| {
        try headers.append(allocator, header);
    }
    return auth_header;
}

/////////////////
// Summary:
// Creates a model response. Provide [text](/docs/guides/text) or
// [image](/docs/guides/images) inputs to generate [text](/docs/guides/text)
// or [JSON](/docs/guides/structured-outputs) outputs. Have the model call
// your own [custom code](/docs/guides/function-calling) or use built-in
// [tools](/docs/guides/tools) like [web search](/docs/guides/tools-web-search)
// or [file search](/docs/guides/tools-file-search) to use your own data
// as input for the model's response.
//
//
pub fn createResponse(client: *Client, requestBody: CreateResponse) !Owned(Response) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/responses", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Response, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createResponseResult(client: *Client, requestBody: CreateResponse) !ApiResult(Response) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/responses", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Response, raw);
}

pub fn streamResponse(client: *Client, requestBody: CreateResponse, callback: anytype) !void {
    return streamJson(client, "/responses", requestBody, callback);
}

pub fn streamResponseEvents(comptime Event: type, client: *Client, requestBody: CreateResponse, callback: anytype) !void {
    return streamJsonTyped(Event, client, "/responses", requestBody, callback);
}

/////////////////
// Summary:
// List stored Chat Completions. Only Chat Completions that have been stored
// with the `store` parameter set to `true` will be returned.
//
//
pub fn listChatCompletions(client: *Client, model: ?[]const u8, metadata: ?[]const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8) !Owned(ChatCompletionList) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chat/completions", .{client.base_url});
    var first_query = true;
    if (model) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "model", value);
    }
    if (metadata) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "metadata", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ChatCompletionList, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listChatCompletionsResult(client: *Client, model: ?[]const u8, metadata: ?[]const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8) !ApiResult(ChatCompletionList) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chat/completions", .{client.base_url});
    var first_query = true;
    if (model) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "model", value);
    }
    if (metadata) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "metadata", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ChatCompletionList, raw);
}

/////////////////
// Summary:
// **Starting a new project?** We recommend trying [Responses](/docs/api-reference/responses)
// to take advantage of the latest OpenAI platform features. Compare
// [Chat Completions with Responses](/docs/guides/responses-vs-chat-completions?api-mode=responses).
//
// ---
//
// Creates a model response for the given chat conversation. Learn more in the
// [text generation](/docs/guides/text-generation), [vision](/docs/guides/vision),
// and [audio](/docs/guides/audio) guides.
//
// Parameter support can differ depending on the model used to generate the
// response, particularly for newer reasoning models. Parameters that are only
// supported for reasoning models are noted below. For the current state of
// unsupported parameters in reasoning models,
// [refer to the reasoning guide](/docs/guides/reasoning).
//
// Returns a chat completion object, or a streamed sequence of chat completion
// chunk objects if the request is streamed.
//
//
pub fn createChatCompletion(client: *Client, requestBody: CreateChatCompletionRequest) !Owned(CreateChatCompletionResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chat/completions", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(CreateChatCompletionResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createChatCompletionResult(client: *Client, requestBody: CreateChatCompletionRequest) !ApiResult(CreateChatCompletionResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chat/completions", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(CreateChatCompletionResponse, raw);
}

pub fn streamChatCompletion(client: *Client, requestBody: CreateChatCompletionRequest, callback: anytype) !void {
    return streamJson(client, "/chat/completions", requestBody, callback);
}

pub fn streamChatCompletionEvents(comptime Event: type, client: *Client, requestBody: CreateChatCompletionRequest, callback: anytype) !void {
    return streamJsonTyped(Event, client, "/chat/completions", requestBody, callback);
}

/////////////////
// Summary:
// Creates an image given a prompt. [Learn more](/docs/guides/images).
//
//
pub fn createImage(client: *Client, requestBody: CreateImageRequest) !Owned(ImagesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/images/generations", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ImagesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createImageResult(client: *Client, requestBody: CreateImageRequest) !ApiResult(ImagesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/images/generations", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ImagesResponse, raw);
}

/////////////////
// Summary:
// Retrieves a vector store file batch.
//
pub fn getVectorStoreFileBatch(client: *Client, vector_store_id: []const u8, batch_id: []const u8) !Owned(VectorStoreFileBatchObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/file_batches/{s}", .{ client.base_url, vector_store_id, batch_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VectorStoreFileBatchObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getVectorStoreFileBatchResult(client: *Client, vector_store_id: []const u8, batch_id: []const u8) !ApiResult(VectorStoreFileBatchObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/file_batches/{s}", .{ client.base_url, vector_store_id, batch_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(VectorStoreFileBatchObject, raw);
}

/////////////////
// Summary:
// Archives a project in the organization. Archived projects cannot be used or updated.
//
pub fn @"archive-project"(client: *Client, project_id: []const u8) !Owned(Project) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/archive", .{ client.base_url, project_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Project, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"archive-projectResult"(client: *Client, project_id: []const u8) !ApiResult(Project) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/archive", .{ client.base_url, project_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Project, raw);
}

/////////////////
// Summary:
// Retrieve Container File Content
//
// Description:
// Retrieves a container file content.
//
pub fn RetrieveContainerFileContent(client: *Client, container_id: []const u8, file_id: []const u8) !void {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers/{s}/files/{s}/content", .{ client.base_url, container_id, file_id });
    const uri = try std.Uri.parse(uri_buf.written());

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }
}

/////////////////
// Summary:
// Lists the roles configured for a project.
//
pub fn @"list-project-roles"(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(PublicRoleListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/roles", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(PublicRoleListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-project-rolesResult"(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(PublicRoleListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/roles", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(PublicRoleListResource, raw);
}

/////////////////
// Summary:
// Creates a custom role for a project.
//
pub fn @"create-project-role"(client: *Client, project_id: []const u8, requestBody: PublicCreateOrganizationRoleBody) !Owned(Role) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/roles", .{ client.base_url, project_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Role, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"create-project-roleResult"(client: *Client, project_id: []const u8, requestBody: PublicCreateOrganizationRoleBody) !ApiResult(Role) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/roles", .{ client.base_url, project_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Role, raw);
}

/////////////////
// Summary:
// Cancel a vector store file batch. This attempts to cancel the processing of files in this batch as soon as possible.
//
pub fn cancelVectorStoreFileBatch(client: *Client, vector_store_id: []const u8, batch_id: []const u8) !Owned(VectorStoreFileBatchObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/file_batches/{s}/cancel", .{ client.base_url, vector_store_id, batch_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VectorStoreFileBatchObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn cancelVectorStoreFileBatchResult(client: *Client, vector_store_id: []const u8, batch_id: []const u8) !ApiResult(VectorStoreFileBatchObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/file_batches/{s}/cancel", .{ client.base_url, vector_store_id, batch_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VectorStoreFileBatchObject, raw);
}

/////////////////
// Summary:
// End an active Realtime API call, whether it was initiated over SIP or
// WebRTC.
//
pub fn @"hangup-realtime-call"(client: *Client, call_id: []const u8) !void {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/realtime/calls/{s}/hangup", .{ client.base_url, call_id });
    const uri = try std.Uri.parse(uri_buf.written());

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }
}

/////////////////
// Summary:
// Cancel an active ChatKit session and return its most recent metadata.
//
// Cancelling prevents new requests from using the issued client secret.
//
pub fn CancelChatSessionMethod(client: *Client, session_id: []const u8) !Owned(ChatSessionResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chatkit/sessions/{s}/cancel", .{ client.base_url, session_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ChatSessionResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn CancelChatSessionMethodResult(client: *Client, session_id: []const u8) !ApiResult(ChatSessionResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chatkit/sessions/{s}/cancel", .{ client.base_url, session_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ChatSessionResource, raw);
}

/////////////////
// Summary:
// Activate certificates at the organization level.
//
// You can atomically and idempotently activate up to 10 certificates at a time.
//
//
pub fn activateOrganizationCertificates(client: *Client, requestBody: ToggleCertificatesRequest) !Owned(ListCertificatesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates/activate", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListCertificatesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn activateOrganizationCertificatesResult(client: *Client, requestBody: ToggleCertificatesRequest) !ApiResult(ListCertificatesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates/activate", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ListCertificatesResponse, raw);
}

/////////////////
// Summary:
// Create an ephemeral API token for use in client-side applications with the
// Realtime API specifically for realtime transcriptions.
// Can be configured with the same session parameters as the `transcription_session.update` client event.
//
// It responds with a session object, plus a `client_secret` key which contains
// a usable ephemeral API token that can be used to authenticate browser clients
// for the Realtime API.
//
// Returns the created Realtime transcription session object, plus an ephemeral key.
//
//
pub fn @"create-realtime-transcription-session"(client: *Client, requestBody: RealtimeTranscriptionSessionCreateRequest) !Owned(RealtimeTranscriptionSessionCreateResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/realtime/transcription_sessions", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RealtimeTranscriptionSessionCreateResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"create-realtime-transcription-sessionResult"(client: *Client, requestBody: RealtimeTranscriptionSessionCreateRequest) !ApiResult(RealtimeTranscriptionSessionCreateResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/realtime/transcription_sessions", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(RealtimeTranscriptionSessionCreateResponse, raw);
}

/////////////////
// Summary:
// Lists the project roles assigned to a user within a project.
//
pub fn @"list-project-user-role-assignments"(client: *Client, project_id: []const u8, user_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(RoleListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/users/{s}/roles", .{ client.base_url, project_id, user_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RoleListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-project-user-role-assignmentsResult"(client: *Client, project_id: []const u8, user_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(RoleListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/users/{s}/roles", .{ client.base_url, project_id, user_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(RoleListResource, raw);
}

/////////////////
// Summary:
// Assigns a project role to a user within a project.
//
pub fn @"assign-project-user-role"(client: *Client, project_id: []const u8, user_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !Owned(UserRoleAssignment) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/users/{s}/roles", .{ client.base_url, project_id, user_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UserRoleAssignment, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"assign-project-user-roleResult"(client: *Client, project_id: []const u8, user_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !ApiResult(UserRoleAssignment) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/users/{s}/roles", .{ client.base_url, project_id, user_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(UserRoleAssignment, raw);
}

/////////////////
// Summary:
// Creates a completion for the provided prompt and parameters.
//
// Returns a completion object, or a sequence of completion objects if the request is streamed.
//
//
pub fn createCompletion(client: *Client, requestBody: CreateCompletionRequest) !Owned(CreateCompletionResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/completions", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(CreateCompletionResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createCompletionResult(client: *Client, requestBody: CreateCompletionRequest) !ApiResult(CreateCompletionResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/completions", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(CreateCompletionResponse, raw);
}

/////////////////
// Summary:
// List organization API keys
//
// Description:
// Retrieve a paginated list of organization admin API keys.
//
pub fn @"admin-api-keys-list"(client: *Client, after: ?[]const u8, order: ?[]const u8, limit: ?i64) !Owned(ApiKeyList) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/admin_api_keys", .{client.base_url});
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ApiKeyList, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"admin-api-keys-listResult"(client: *Client, after: ?[]const u8, order: ?[]const u8, limit: ?i64) !ApiResult(ApiKeyList) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/admin_api_keys", .{client.base_url});
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ApiKeyList, raw);
}

/////////////////
// Summary:
// Create an organization admin API key
//
// Description:
// Create a new admin-level API key for the organization.
//
pub fn @"admin-api-keys-create"(client: *Client, requestBody: std.json.Value) !Owned(AdminApiKey) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/admin_api_keys", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(AdminApiKey, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"admin-api-keys-createResult"(client: *Client, requestBody: std.json.Value) !ApiResult(AdminApiKey) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/admin_api_keys", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(AdminApiKey, raw);
}

/////////////////
// Summary:
// Returns a list of input items for a given response.
//
pub fn listInputItems(client: *Client, response_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, include: ?[]const u8) !Owned(ResponseItemList) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/responses/{s}/input_items", .{ client.base_url, response_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (include) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ResponseItemList, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listInputItemsResult(client: *Client, response_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, include: ?[]const u8) !ApiResult(ResponseItemList) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/responses/{s}/input_items", .{ client.base_url, response_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (include) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ResponseItemList, raw);
}

/////////////////
// Summary:
// Search a vector store for relevant chunks based on a query and file attributes filter.
//
pub fn searchVectorStore(client: *Client, vector_store_id: []const u8, requestBody: VectorStoreSearchRequest) !Owned(VectorStoreSearchResultsPage) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/search", .{ client.base_url, vector_store_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VectorStoreSearchResultsPage, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn searchVectorStoreResult(client: *Client, vector_store_id: []const u8, requestBody: VectorStoreSearchRequest) !ApiResult(VectorStoreSearchResultsPage) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/search", .{ client.base_url, vector_store_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VectorStoreSearchResultsPage, raw);
}

/////////////////
// Summary:
// Download a skill zip bundle by its ID.
//
pub fn GetSkillContent(client: *Client, skill_id: []const u8) !Owned([]const u8) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}/content", .{ client.base_url, skill_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice([]const u8, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn GetSkillContentResult(client: *Client, skill_id: []const u8) !ApiResult([]const u8) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}/content", .{ client.base_url, skill_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse([]const u8, raw);
}

/////////////////
// Summary:
// Cancels an in-progress batch. The batch will be in status `cancelling` for up to 10 minutes, before changing to `cancelled`, where it will have partial results (if any) available in the output file.
//
pub fn cancelBatch(client: *Client, batch_id: []const u8) !Owned(Batch) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/batches/{s}/cancel", .{ client.base_url, batch_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Batch, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn cancelBatchResult(client: *Client, batch_id: []const u8) !ApiResult(Batch) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/batches/{s}/cancel", .{ client.base_url, batch_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Batch, raw);
}

/////////////////
// Summary:
// Returns a list of vector store files.
//
pub fn listVectorStoreFiles(client: *Client, vector_store_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, filter: ?[]const u8) !Owned(ListVectorStoreFilesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/files", .{ client.base_url, vector_store_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    if (filter) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "filter", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListVectorStoreFilesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listVectorStoreFilesResult(client: *Client, vector_store_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, filter: ?[]const u8) !ApiResult(ListVectorStoreFilesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/files", .{ client.base_url, vector_store_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    if (filter) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "filter", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListVectorStoreFilesResponse, raw);
}

/////////////////
// Summary:
// Create a vector store file by attaching a [File](/docs/api-reference/files) to a [vector store](/docs/api-reference/vector-stores/object).
//
// Description:
// This endpoint is subject to a per-vector-store write rate limit of 300 requests per minute, shared with `/vector_stores/{vector_store_id}/file_batches`.
// For uploading multiple files to the same vector store, use the file batches endpoint to reduce request volume.
//
pub fn createVectorStoreFile(client: *Client, vector_store_id: []const u8, requestBody: CreateVectorStoreFileRequest) !Owned(VectorStoreFileObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/files", .{ client.base_url, vector_store_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VectorStoreFileObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createVectorStoreFileResult(client: *Client, vector_store_id: []const u8, requestBody: CreateVectorStoreFileRequest) !ApiResult(VectorStoreFileObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/files", .{ client.base_url, vector_store_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VectorStoreFileObject, raw);
}

/////////////////
// Summary:
// List user actions and configuration changes within this organization.
//
pub fn @"list-audit-logs"(client: *Client, effective_at: ?[]const u8, @"project_ids[]": ?[]const u8, @"event_types[]": ?[]const u8, @"actor_ids[]": ?[]const u8, @"actor_emails[]": ?[]const u8, @"resource_ids[]": ?[]const u8, limit: ?i64, after: ?[]const u8, before: ?[]const u8) !Owned(ListAuditLogsResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/audit_logs", .{client.base_url});
    var first_query = true;
    if (effective_at) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "effective_at", value);
    }
    if (@"project_ids[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids[]", value);
    }
    if (@"event_types[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "event_types[]", value);
    }
    if (@"actor_ids[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "actor_ids[]", value);
    }
    if (@"actor_emails[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "actor_emails[]", value);
    }
    if (@"resource_ids[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "resource_ids[]", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListAuditLogsResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-audit-logsResult"(client: *Client, effective_at: ?[]const u8, @"project_ids[]": ?[]const u8, @"event_types[]": ?[]const u8, @"actor_ids[]": ?[]const u8, @"actor_emails[]": ?[]const u8, @"resource_ids[]": ?[]const u8, limit: ?i64, after: ?[]const u8, before: ?[]const u8) !ApiResult(ListAuditLogsResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/audit_logs", .{client.base_url});
    var first_query = true;
    if (effective_at) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "effective_at", value);
    }
    if (@"project_ids[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids[]", value);
    }
    if (@"event_types[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "event_types[]", value);
    }
    if (@"actor_ids[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "actor_ids[]", value);
    }
    if (@"actor_emails[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "actor_emails[]", value);
    }
    if (@"resource_ids[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "resource_ids[]", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListAuditLogsResponse, raw);
}

/////////////////
// Summary:
// Download the generated video bytes or a derived preview asset.
//
// Streams the rendered video content for the specified video job.
//
pub fn RetrieveVideoContent(client: *Client, video_id: []const u8, variant: ?[]const u8) !Owned([]const u8) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/{s}/content", .{ client.base_url, video_id });
    var first_query = true;
    if (variant) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "variant", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice([]const u8, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn RetrieveVideoContentResult(client: *Client, video_id: []const u8, variant: ?[]const u8) !ApiResult([]const u8) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/{s}/content", .{ client.base_url, video_id });
    var first_query = true;
    if (variant) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "variant", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse([]const u8, raw);
}

/////////////////
// Summary:
// List checkpoints for a fine-tuning job.
//
//
pub fn listFineTuningJobCheckpoints(client: *Client, fine_tuning_job_id: []const u8, after: ?[]const u8, limit: ?i64) !Owned(ListFineTuningJobCheckpointsResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs/{s}/checkpoints", .{ client.base_url, fine_tuning_job_id });
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListFineTuningJobCheckpointsResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listFineTuningJobCheckpointsResult(client: *Client, fine_tuning_job_id: []const u8, after: ?[]const u8, limit: ?i64) !ApiResult(ListFineTuningJobCheckpointsResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs/{s}/checkpoints", .{ client.base_url, fine_tuning_job_id });
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListFineTuningJobCheckpointsResponse, raw);
}

/////////////////
// Summary:
// Get moderations usage details for the organization.
//
pub fn @"usage-moderations"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/moderations", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (user_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user_ids", value);
    }
    if (api_key_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "api_key_ids", value);
    }
    if (models) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "models", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UsageResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"usage-moderationsResult"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/moderations", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (user_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user_ids", value);
    }
    if (api_key_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "api_key_ids", value);
    }
    if (models) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "models", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(UsageResponse, raw);
}

/////////////////
// Summary:
// Cancels a run that is `in_progress`.
//
pub fn cancelRun(client: *Client, thread_id: []const u8, run_id: []const u8) !Owned(RunObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs/{s}/cancel", .{ client.base_url, thread_id, run_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RunObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn cancelRunResult(client: *Client, thread_id: []const u8, run_id: []const u8) !ApiResult(RunObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs/{s}/cancel", .{ client.base_url, thread_id, run_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(RunObject, raw);
}

/////////////////
// Summary:
// List certificates for this project.
//
pub fn listProjectCertificates(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(ListCertificatesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/certificates", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListCertificatesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listProjectCertificatesResult(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(ListCertificatesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/certificates", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListCertificatesResponse, raw);
}

/////////////////
// Summary:
// Create a conversation.
//
pub fn createConversation(client: *Client, requestBody: CreateConversationBody) !Owned(ConversationResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ConversationResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createConversationResult(client: *Client, requestBody: CreateConversationBody) !ApiResult(ConversationResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ConversationResource, raw);
}

/////////////////
// Summary:
// Retrieves a vector store.
//
pub fn getVectorStore(client: *Client, vector_store_id: []const u8) !Owned(VectorStoreObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}", .{ client.base_url, vector_store_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VectorStoreObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getVectorStoreResult(client: *Client, vector_store_id: []const u8) !ApiResult(VectorStoreObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}", .{ client.base_url, vector_store_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(VectorStoreObject, raw);
}

/////////////////
// Summary:
// Modifies a vector store.
//
pub fn modifyVectorStore(client: *Client, vector_store_id: []const u8, requestBody: UpdateVectorStoreRequest) !Owned(VectorStoreObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}", .{ client.base_url, vector_store_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VectorStoreObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn modifyVectorStoreResult(client: *Client, vector_store_id: []const u8, requestBody: UpdateVectorStoreRequest) !ApiResult(VectorStoreObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}", .{ client.base_url, vector_store_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VectorStoreObject, raw);
}

/////////////////
// Summary:
// Delete a vector store.
//
pub fn deleteVectorStore(client: *Client, vector_store_id: []const u8) !Owned(DeleteVectorStoreResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}", .{ client.base_url, vector_store_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeleteVectorStoreResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteVectorStoreResult(client: *Client, vector_store_id: []const u8) !ApiResult(DeleteVectorStoreResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}", .{ client.base_url, vector_store_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeleteVectorStoreResponse, raw);
}

/////////////////
// Summary:
// Retrieves a run step.
//
pub fn getRunStep(client: *Client, thread_id: []const u8, run_id: []const u8, step_id: []const u8, @"include[]": ?[]const u8) !Owned(RunStepObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs/{s}/steps/{s}", .{ client.base_url, thread_id, run_id, step_id });
    var first_query = true;
    if (@"include[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include[]", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RunStepObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getRunStepResult(client: *Client, thread_id: []const u8, run_id: []const u8, step_id: []const u8, @"include[]": ?[]const u8) !ApiResult(RunStepObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs/{s}/steps/{s}", .{ client.base_url, thread_id, run_id, step_id });
    var first_query = true;
    if (@"include[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include[]", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(RunStepObject, raw);
}

/////////////////
// Summary:
// Retrieve a ChatKit thread by its identifier.
//
pub fn GetThreadMethod(client: *Client, thread_id: []const u8) !Owned(ThreadResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chatkit/threads/{s}", .{ client.base_url, thread_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ThreadResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn GetThreadMethodResult(client: *Client, thread_id: []const u8) !ApiResult(ThreadResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chatkit/threads/{s}", .{ client.base_url, thread_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ThreadResource, raw);
}

/////////////////
// Summary:
// Delete a ChatKit thread along with its items and stored attachments.
//
pub fn DeleteThreadMethod(client: *Client, thread_id: []const u8) !Owned(DeletedThreadResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chatkit/threads/{s}", .{ client.base_url, thread_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeletedThreadResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn DeleteThreadMethodResult(client: *Client, thread_id: []const u8) !ApiResult(DeletedThreadResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chatkit/threads/{s}", .{ client.base_url, thread_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeletedThreadResource, raw);
}

/////////////////
// Summary:
// Classifies if text and/or image inputs are potentially harmful. Learn
// more in the [moderation guide](/docs/guides/moderation).
//
//
pub fn createModeration(client: *Client, requestBody: CreateModerationRequest) !Owned(CreateModerationResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/moderations", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(CreateModerationResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createModerationResult(client: *Client, requestBody: CreateModerationRequest) !ApiResult(CreateModerationResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/moderations", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(CreateModerationResponse, raw);
}

/////////////////
// Summary:
// Get audio speeches usage details for the organization.
//
pub fn @"usage-audio-speeches"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/audio_speeches", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (user_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user_ids", value);
    }
    if (api_key_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "api_key_ids", value);
    }
    if (models) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "models", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UsageResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"usage-audio-speechesResult"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/audio_speeches", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (user_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user_ids", value);
    }
    if (api_key_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "api_key_ids", value);
    }
    if (models) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "models", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(UsageResponse, raw);
}

/////////////////
// Summary:
// Lists the users assigned to a group.
//
pub fn @"list-group-users"(client: *Client, group_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(UserListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}/users", .{ client.base_url, group_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UserListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-group-usersResult"(client: *Client, group_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(UserListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}/users", .{ client.base_url, group_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(UserListResource, raw);
}

/////////////////
// Summary:
// Adds a user to a group.
//
pub fn @"add-group-user"(client: *Client, group_id: []const u8, requestBody: CreateGroupUserBody) !Owned(GroupUserAssignment) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}/users", .{ client.base_url, group_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(GroupUserAssignment, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"add-group-userResult"(client: *Client, group_id: []const u8, requestBody: CreateGroupUserBody) !ApiResult(GroupUserAssignment) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}/users", .{ client.base_url, group_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(GroupUserAssignment, raw);
}

/////////////////
// Summary:
// Get embeddings usage details for the organization.
//
pub fn @"usage-embeddings"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/embeddings", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (user_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user_ids", value);
    }
    if (api_key_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "api_key_ids", value);
    }
    if (models) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "models", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UsageResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"usage-embeddingsResult"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/embeddings", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (user_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user_ids", value);
    }
    if (api_key_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "api_key_ids", value);
    }
    if (models) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "models", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(UsageResponse, raw);
}

/////////////////
// Summary:
// Lists the organization roles assigned to a user within the organization.
//
pub fn @"list-user-role-assignments"(client: *Client, user_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(RoleListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users/{s}/roles", .{ client.base_url, user_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RoleListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-user-role-assignmentsResult"(client: *Client, user_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(RoleListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users/{s}/roles", .{ client.base_url, user_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(RoleListResource, raw);
}

/////////////////
// Summary:
// Assigns an organization role to a user within the organization.
//
pub fn @"assign-user-role"(client: *Client, user_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !Owned(UserRoleAssignment) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users/{s}/roles", .{ client.base_url, user_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UserRoleAssignment, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"assign-user-roleResult"(client: *Client, user_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !ApiResult(UserRoleAssignment) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users/{s}/roles", .{ client.base_url, user_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(UserRoleAssignment, raw);
}

/////////////////
// Summary:
// Retrieves a user by their identifier.
//
pub fn @"retrieve-user"(client: *Client, user_id: []const u8) !Owned(User) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users/{s}", .{ client.base_url, user_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(User, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"retrieve-userResult"(client: *Client, user_id: []const u8) !ApiResult(User) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users/{s}", .{ client.base_url, user_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(User, raw);
}

/////////////////
// Summary:
// Modifies a user's role in the organization.
//
pub fn @"modify-user"(client: *Client, user_id: []const u8, requestBody: UserRoleUpdateRequest) !Owned(User) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users/{s}", .{ client.base_url, user_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(User, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"modify-userResult"(client: *Client, user_id: []const u8, requestBody: UserRoleUpdateRequest) !ApiResult(User) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users/{s}", .{ client.base_url, user_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(User, raw);
}

/////////////////
// Summary:
// Deletes a user from the organization.
//
pub fn @"delete-user"(client: *Client, user_id: []const u8) !Owned(UserDeleteResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users/{s}", .{ client.base_url, user_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UserDeleteResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"delete-userResult"(client: *Client, user_id: []const u8) !ApiResult(UserDeleteResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users/{s}", .{ client.base_url, user_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(UserDeleteResponse, raw);
}

/////////////////
// Summary:
// Transfer an active SIP call to a new destination using the SIP REFER verb.
//
pub fn @"refer-realtime-call"(client: *Client, call_id: []const u8, requestBody: RealtimeCallReferRequest) !void {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/realtime/calls/{s}/refer", .{ client.base_url, call_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }
}

/////////////////
// Summary:
// Unassigns a project role from a user within a project.
//
pub fn @"unassign-project-user-role"(client: *Client, project_id: []const u8, user_id: []const u8, role_id: []const u8) !Owned(DeletedRoleAssignmentResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/users/{s}/roles/{s}", .{ client.base_url, project_id, user_id, role_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeletedRoleAssignmentResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"unassign-project-user-roleResult"(client: *Client, project_id: []const u8, user_id: []const u8, role_id: []const u8) !ApiResult(DeletedRoleAssignmentResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/users/{s}/roles/{s}", .{ client.base_url, project_id, user_id, role_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeletedRoleAssignmentResource, raw);
}

/////////////////
// Summary:
// Lists the project roles assigned to a group within a project.
//
pub fn @"list-project-group-role-assignments"(client: *Client, project_id: []const u8, group_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(RoleListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/groups/{s}/roles", .{ client.base_url, project_id, group_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RoleListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-project-group-role-assignmentsResult"(client: *Client, project_id: []const u8, group_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(RoleListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/groups/{s}/roles", .{ client.base_url, project_id, group_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(RoleListResource, raw);
}

/////////////////
// Summary:
// Assigns a project role to a group within a project.
//
pub fn @"assign-project-group-role"(client: *Client, project_id: []const u8, group_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !Owned(GroupRoleAssignment) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/groups/{s}/roles", .{ client.base_url, project_id, group_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(GroupRoleAssignment, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"assign-project-group-roleResult"(client: *Client, project_id: []const u8, group_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !ApiResult(GroupRoleAssignment) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/groups/{s}/roles", .{ client.base_url, project_id, group_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(GroupRoleAssignment, raw);
}

/////////////////
// Summary:
// Returns a list of users in the project.
//
pub fn @"list-project-users"(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8) !Owned(ProjectUserListResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/users", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectUserListResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-project-usersResult"(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8) !ApiResult(ProjectUserListResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/users", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ProjectUserListResponse, raw);
}

/////////////////
// Summary:
// Adds a user to the project. Users must already be members of the organization to be added to a project.
//
pub fn @"create-project-user"(client: *Client, project_id: []const u8, requestBody: ProjectUserCreateRequest) !Owned(ProjectUser) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/users", .{ client.base_url, project_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectUser, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"create-project-userResult"(client: *Client, project_id: []const u8, requestBody: ProjectUserCreateRequest) !ApiResult(ProjectUser) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/users", .{ client.base_url, project_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ProjectUser, raw);
}

/////////////////
// Summary:
// Updates a group's information.
//
pub fn @"update-group"(client: *Client, group_id: []const u8, requestBody: UpdateGroupBody) !Owned(GroupResourceWithSuccess) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}", .{ client.base_url, group_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(GroupResourceWithSuccess, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"update-groupResult"(client: *Client, group_id: []const u8, requestBody: UpdateGroupBody) !ApiResult(GroupResourceWithSuccess) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}", .{ client.base_url, group_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(GroupResourceWithSuccess, raw);
}

/////////////////
// Summary:
// Deletes a group from the organization.
//
pub fn @"delete-group"(client: *Client, group_id: []const u8) !Owned(GroupDeletedResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}", .{ client.base_url, group_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(GroupDeletedResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"delete-groupResult"(client: *Client, group_id: []const u8) !ApiResult(GroupDeletedResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}", .{ client.base_url, group_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(GroupDeletedResource, raw);
}

/////////////////
// Summary:
// Get costs details for the organization.
//
pub fn @"usage-costs"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/costs", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UsageResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"usage-costsResult"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/costs", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(UsageResponse, raw);
}

/////////////////
// Summary:
// Returns a list of API keys in the project.
//
pub fn @"list-project-api-keys"(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8) !Owned(ProjectApiKeyListResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/api_keys", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectApiKeyListResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-project-api-keysResult"(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8) !ApiResult(ProjectApiKeyListResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/api_keys", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ProjectApiKeyListResponse, raw);
}

/////////////////
// Summary:
// Activate certificates at the project level.
//
// You can atomically and idempotently activate up to 10 certificates at a time.
//
//
pub fn activateProjectCertificates(client: *Client, project_id: []const u8, requestBody: ToggleCertificatesRequest) !Owned(ListCertificatesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/certificates/activate", .{ client.base_url, project_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListCertificatesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn activateProjectCertificatesResult(client: *Client, project_id: []const u8, requestBody: ToggleCertificatesRequest) !ApiResult(ListCertificatesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/certificates/activate", .{ client.base_url, project_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ListCertificatesResponse, raw);
}

/////////////////
// Summary:
// Retrieves a model response with the given ID.
//
//
pub fn getResponse(client: *Client, response_id: []const u8, include: ?[]const u8, stream: ?bool, starting_after: ?i64, include_obfuscation: ?bool) !Owned(Response) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/responses/{s}", .{ client.base_url, response_id });
    var first_query = true;
    if (include) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include", value);
    }
    if (stream) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "stream", value);
    }
    if (starting_after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "starting_after", value);
    }
    if (include_obfuscation) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include_obfuscation", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Response, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getResponseResult(client: *Client, response_id: []const u8, include: ?[]const u8, stream: ?bool, starting_after: ?i64, include_obfuscation: ?bool) !ApiResult(Response) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/responses/{s}", .{ client.base_url, response_id });
    var first_query = true;
    if (include) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include", value);
    }
    if (stream) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "stream", value);
    }
    if (starting_after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "starting_after", value);
    }
    if (include_obfuscation) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include_obfuscation", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(Response, raw);
}

/////////////////
// Summary:
// Deletes a model response with the given ID.
//
//
pub fn deleteResponse(client: *Client, response_id: []const u8) !void {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/responses/{s}", .{ client.base_url, response_id });
    const uri = try std.Uri.parse(uri_buf.written());

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }
}

/////////////////
// Summary:
// Pause a fine-tune job.
//
//
pub fn pauseFineTuningJob(client: *Client, fine_tuning_job_id: []const u8) !Owned(FineTuningJob) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs/{s}/pause", .{ client.base_url, fine_tuning_job_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(FineTuningJob, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn pauseFineTuningJobResult(client: *Client, fine_tuning_job_id: []const u8) !ApiResult(FineTuningJob) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs/{s}/pause", .{ client.base_url, fine_tuning_job_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(FineTuningJob, raw);
}

/////////////////
// Summary:
// Returns a list of projects.
//
pub fn @"list-projects"(client: *Client, limit: ?i64, after: ?[]const u8, include_archived: ?bool) !Owned(ProjectListResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (include_archived) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include_archived", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectListResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-projectsResult"(client: *Client, limit: ?i64, after: ?[]const u8, include_archived: ?bool) !ApiResult(ProjectListResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (include_archived) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include_archived", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ProjectListResponse, raw);
}

/////////////////
// Summary:
// Create a new project in the organization. Projects can be created and archived, but cannot be deleted.
//
pub fn @"create-project"(client: *Client, requestBody: ProjectCreateRequest) !Owned(Project) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Project, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"create-projectResult"(client: *Client, requestBody: ProjectCreateRequest) !ApiResult(Project) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Project, raw);
}

/////////////////
// Summary:
// List ChatKit threads with optional pagination and user filters.
//
pub fn ListThreadsMethod(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, user: ?[]const u8) !Owned(ThreadListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chatkit/threads", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    if (user) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ThreadListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn ListThreadsMethodResult(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, user: ?[]const u8) !ApiResult(ThreadListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chatkit/threads", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    if (user) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ThreadListResource, raw);
}

/////////////////
// Summary:
// Get a conversation
//
pub fn getConversation(client: *Client, conversation_id: []const u8) !Owned(ConversationResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}", .{ client.base_url, conversation_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ConversationResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getConversationResult(client: *Client, conversation_id: []const u8) !ApiResult(ConversationResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}", .{ client.base_url, conversation_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ConversationResource, raw);
}

/////////////////
// Summary:
// Update a conversation
//
pub fn updateConversation(client: *Client, conversation_id: []const u8, requestBody: UpdateConversationBody) !Owned(ConversationResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}", .{ client.base_url, conversation_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ConversationResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn updateConversationResult(client: *Client, conversation_id: []const u8, requestBody: UpdateConversationBody) !ApiResult(ConversationResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}", .{ client.base_url, conversation_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ConversationResource, raw);
}

/////////////////
// Summary:
// Delete a conversation. Items in the conversation will not be deleted.
//
pub fn deleteConversation(client: *Client, conversation_id: []const u8) !Owned(DeletedConversationResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}", .{ client.base_url, conversation_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeletedConversationResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteConversationResult(client: *Client, conversation_id: []const u8) !ApiResult(DeletedConversationResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}", .{ client.base_url, conversation_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeletedConversationResource, raw);
}

/////////////////
// Summary:
// Deactivate certificates at the organization level.
//
// You can atomically and idempotently deactivate up to 10 certificates at a time.
//
//
pub fn deactivateOrganizationCertificates(client: *Client, requestBody: ToggleCertificatesRequest) !Owned(ListCertificatesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates/deactivate", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListCertificatesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deactivateOrganizationCertificatesResult(client: *Client, requestBody: ToggleCertificatesRequest) !ApiResult(ListCertificatesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates/deactivate", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ListCertificatesResponse, raw);
}

/////////////////
// Summary:
// List evaluations for a project.
//
//
pub fn listEvals(client: *Client, after: ?[]const u8, limit: ?i64, order: ?[]const u8, order_by: ?[]const u8) !Owned(EvalList) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals", .{client.base_url});
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (order_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order_by", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(EvalList, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listEvalsResult(client: *Client, after: ?[]const u8, limit: ?i64, order: ?[]const u8, order_by: ?[]const u8) !ApiResult(EvalList) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals", .{client.base_url});
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (order_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order_by", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(EvalList, raw);
}

/////////////////
// Summary:
// Create the structure of an evaluation that can be used to test a model's performance.
// An evaluation is a set of testing criteria and the config for a data source, which dictates the schema of the data used in the evaluation. After creating an evaluation, you can run it on different models and model parameters. We support several types of graders and datasources.
// For more information, see the [Evals guide](/docs/guides/evals).
//
//
pub fn createEval(client: *Client, requestBody: CreateEvalRequest) !Owned(Eval) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Eval, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createEvalResult(client: *Client, requestBody: CreateEvalRequest) !ApiResult(Eval) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Eval, raw);
}

/////////////////
// Summary:
// Create an ephemeral API token for use in client-side applications with the
// Realtime API. Can be configured with the same session parameters as the
// `session.update` client event.
//
// It responds with a session object, plus a `client_secret` key which contains
// a usable ephemeral API token that can be used to authenticate browser clients
// for the Realtime API.
//
// Returns the created Realtime session object, plus an ephemeral key.
//
//
pub fn @"create-realtime-session"(client: *Client, requestBody: RealtimeSessionCreateRequest) !Owned(RealtimeSessionCreateResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/realtime/sessions", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RealtimeSessionCreateResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"create-realtime-sessionResult"(client: *Client, requestBody: RealtimeSessionCreateRequest) !ApiResult(RealtimeSessionCreateResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/realtime/sessions", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(RealtimeSessionCreateResponse, raw);
}

/////////////////
// Summary:
// Retrieves a thread.
//
pub fn getThread(client: *Client, thread_id: []const u8) !Owned(ThreadObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}", .{ client.base_url, thread_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ThreadObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getThreadResult(client: *Client, thread_id: []const u8) !ApiResult(ThreadObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}", .{ client.base_url, thread_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ThreadObject, raw);
}

/////////////////
// Summary:
// Modifies a thread.
//
pub fn modifyThread(client: *Client, thread_id: []const u8, requestBody: ModifyThreadRequest) !Owned(ThreadObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}", .{ client.base_url, thread_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ThreadObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn modifyThreadResult(client: *Client, thread_id: []const u8, requestBody: ModifyThreadRequest) !ApiResult(ThreadObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}", .{ client.base_url, thread_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ThreadObject, raw);
}

/////////////////
// Summary:
// Delete a thread.
//
pub fn deleteThread(client: *Client, thread_id: []const u8) !Owned(DeleteThreadResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}", .{ client.base_url, thread_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeleteThreadResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteThreadResult(client: *Client, thread_id: []const u8) !ApiResult(DeleteThreadResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}", .{ client.base_url, thread_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeleteThreadResponse, raw);
}

/////////////////
// Summary:
// Get images usage details for the organization.
//
pub fn @"usage-images"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, sources: ?[]const u8, sizes: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/images", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (sources) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "sources", value);
    }
    if (sizes) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "sizes", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (user_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user_ids", value);
    }
    if (api_key_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "api_key_ids", value);
    }
    if (models) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "models", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UsageResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"usage-imagesResult"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, sources: ?[]const u8, sizes: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/images", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (sources) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "sources", value);
    }
    if (sizes) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "sizes", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (user_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user_ids", value);
    }
    if (api_key_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "api_key_ids", value);
    }
    if (models) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "models", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(UsageResponse, raw);
}

/////////////////
// Summary:
// Create a Realtime client secret with an associated session configuration.
//
// Client secrets are short-lived tokens that can be passed to a client app,
// such as a web frontend or mobile client, which grants access to the Realtime API without
// leaking your main API key. You can configure a custom TTL for each client secret.
//
// You can also attach session configuration options to the client secret, which will be
// applied to any sessions created using that client secret, but these can also be overridden
// by the client connection.
//
// [Learn more about authentication with client secrets over WebRTC](/docs/guides/realtime-webrtc).
//
// Returns the created client secret and the effective session object. The client secret is a string that looks like `ek_1234`.
//
//
pub fn @"create-realtime-client-secret"(client: *Client, requestBody: RealtimeCreateClientSecretRequest) !Owned(RealtimeCreateClientSecretResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/realtime/client_secrets", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RealtimeCreateClientSecretResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"create-realtime-client-secretResult"(client: *Client, requestBody: RealtimeCreateClientSecretRequest) !ApiResult(RealtimeCreateClientSecretResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/realtime/client_secrets", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(RealtimeCreateClientSecretResponse, raw);
}

/////////////////
// Summary:
// Get a single item from a conversation with the given IDs.
//
pub fn getConversationItem(client: *Client, conversation_id: []const u8, item_id: []const u8, include: ?[]const u8) !Owned(ConversationItem) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}/items/{s}", .{ client.base_url, conversation_id, item_id });
    var first_query = true;
    if (include) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ConversationItem, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getConversationItemResult(client: *Client, conversation_id: []const u8, item_id: []const u8, include: ?[]const u8) !ApiResult(ConversationItem) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}/items/{s}", .{ client.base_url, conversation_id, item_id });
    var first_query = true;
    if (include) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ConversationItem, raw);
}

/////////////////
// Summary:
// Delete an item from a conversation with the given IDs.
//
pub fn deleteConversationItem(client: *Client, conversation_id: []const u8, item_id: []const u8) !Owned(ConversationResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}/items/{s}", .{ client.base_url, conversation_id, item_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ConversationResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteConversationItemResult(client: *Client, conversation_id: []const u8, item_id: []const u8) !ApiResult(ConversationResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}/items/{s}", .{ client.base_url, conversation_id, item_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(ConversationResource, raw);
}

/////////////////
// Summary:
// Returns a list of files.
//
pub fn listFiles(client: *Client, purpose: ?[]const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !Owned(ListFilesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/files", .{client.base_url});
    var first_query = true;
    if (purpose) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "purpose", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListFilesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listFilesResult(client: *Client, purpose: ?[]const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !ApiResult(ListFilesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/files", .{client.base_url});
    var first_query = true;
    if (purpose) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "purpose", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListFilesResponse, raw);
}

/////////////////
// Summary:
// Upload a file that can be used across various endpoints. Individual files
// can be up to 512 MB, and each project can store up to 2.5 TB of files in
// total. There is no organization-wide storage limit.
//
// - The Assistants API supports files up to 2 million tokens and of specific
//   file types. See the [Assistants Tools guide](/docs/assistants/tools) for
//   details.
// - The Fine-tuning API only supports `.jsonl` files. The input also has
//   certain required formats for fine-tuning
//   [chat](/docs/api-reference/fine-tuning/chat-input) or
//   [completions](/docs/api-reference/fine-tuning/completions-input) models.
// - The Batch API only supports `.jsonl` files up to 200 MB in size. The input
//   also has a specific required
//   [format](/docs/api-reference/batch/request-input).
//
// Please [contact us](https://help.openai.com/) if you need to increase these
// storage limits.
//
//
pub fn createFile(client: *Client, requestBody: CreateFileRequest) !Owned(OpenAIFile) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/files", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(OpenAIFile, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createFileResult(client: *Client, requestBody: CreateFileRequest) !ApiResult(OpenAIFile) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/files", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(OpenAIFile, raw);
}

/////////////////
// Summary:
// Retrieves a voice consent recording.
//
// Description:
// Retrieve consent recording metadata used for creating custom voices.
//
// See the [custom voices guide](/docs/guides/text-to-speech#custom-voices). Custom voices are limited to eligible customers.
//
//
pub fn getVoiceConsent(client: *Client, consent_id: []const u8) !Owned(VoiceConsentResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/voice_consents/{s}", .{ client.base_url, consent_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VoiceConsentResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getVoiceConsentResult(client: *Client, consent_id: []const u8) !ApiResult(VoiceConsentResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/voice_consents/{s}", .{ client.base_url, consent_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(VoiceConsentResource, raw);
}

/////////////////
// Summary:
// Updates a voice consent recording (metadata only).
//
// Description:
// Update consent recording metadata used for creating custom voices. This endpoint updates metadata only and does not replace the underlying audio.
//
// See the [custom voices guide](/docs/guides/text-to-speech#custom-voices). Custom voices are limited to eligible customers.
//
//
pub fn updateVoiceConsent(client: *Client, consent_id: []const u8, requestBody: UpdateVoiceConsentRequest) !Owned(VoiceConsentResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/voice_consents/{s}", .{ client.base_url, consent_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VoiceConsentResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn updateVoiceConsentResult(client: *Client, consent_id: []const u8, requestBody: UpdateVoiceConsentRequest) !ApiResult(VoiceConsentResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/voice_consents/{s}", .{ client.base_url, consent_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VoiceConsentResource, raw);
}

/////////////////
// Summary:
// Deletes a voice consent recording.
//
// Description:
// Delete a consent recording that was uploaded for creating custom voices.
//
// See the [custom voices guide](/docs/guides/text-to-speech#custom-voices). Custom voices are limited to eligible customers.
//
//
pub fn deleteVoiceConsent(client: *Client, consent_id: []const u8) !Owned(VoiceConsentDeletedResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/voice_consents/{s}", .{ client.base_url, consent_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VoiceConsentDeletedResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteVoiceConsentResult(client: *Client, consent_id: []const u8) !ApiResult(VoiceConsentDeletedResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/voice_consents/{s}", .{ client.base_url, consent_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(VoiceConsentDeletedResource, raw);
}

/////////////////
// Summary:
// List all items for a conversation with the given ID.
//
pub fn listConversationItems(client: *Client, conversation_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, include: ?[]const u8) !Owned(ConversationItemList) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}/items", .{ client.base_url, conversation_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (include) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ConversationItemList, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listConversationItemsResult(client: *Client, conversation_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, include: ?[]const u8) !ApiResult(ConversationItemList) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}/items", .{ client.base_url, conversation_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (include) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ConversationItemList, raw);
}

/////////////////
// Summary:
// Create items in a conversation with the given ID.
//
pub fn createConversationItems(client: *Client, conversation_id: []const u8, include: ?[]const u8, requestBody: std.json.Value) !Owned(ConversationItemList) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}/items", .{ client.base_url, conversation_id });
    var first_query = true;
    if (include) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ConversationItemList, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createConversationItemsResult(client: *Client, conversation_id: []const u8, include: ?[]const u8, requestBody: std.json.Value) !ApiResult(ConversationItemList) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/conversations/{s}/items", .{ client.base_url, conversation_id });
    var first_query = true;
    if (include) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include", value);
    }

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ConversationItemList, raw);
}

/////////////////
// Summary:
// List your organization's fine-tuning jobs
//
//
pub fn listPaginatedFineTuningJobs(client: *Client, after: ?[]const u8, limit: ?i64, metadata: ?[]const u8) !Owned(ListPaginatedFineTuningJobsResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs", .{client.base_url});
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (metadata) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "metadata", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListPaginatedFineTuningJobsResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listPaginatedFineTuningJobsResult(client: *Client, after: ?[]const u8, limit: ?i64, metadata: ?[]const u8) !ApiResult(ListPaginatedFineTuningJobsResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs", .{client.base_url});
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (metadata) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "metadata", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListPaginatedFineTuningJobsResponse, raw);
}

/////////////////
// Summary:
// Creates a fine-tuning job which begins the process of creating a new model from a given dataset.
//
// Response includes details of the enqueued job including job status and the name of the fine-tuned models once complete.
//
// [Learn more about fine-tuning](/docs/guides/model-optimization)
//
//
pub fn createFineTuningJob(client: *Client, requestBody: CreateFineTuningJobRequest) !Owned(FineTuningJob) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(FineTuningJob, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createFineTuningJobResult(client: *Client, requestBody: CreateFineTuningJobRequest) !ApiResult(FineTuningJob) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(FineTuningJob, raw);
}

/////////////////
// Summary:
// Create a ChatKit session.
//
pub fn CreateChatSessionMethod(client: *Client, requestBody: CreateChatSessionBody) !Owned(ChatSessionResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chatkit/sessions", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ChatSessionResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn CreateChatSessionMethodResult(client: *Client, requestBody: CreateChatSessionBody) !ApiResult(ChatSessionResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chatkit/sessions", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ChatSessionResource, raw);
}

/////////////////
// Summary:
// Returns a list of service accounts in the project.
//
pub fn @"list-project-service-accounts"(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8) !Owned(ProjectServiceAccountListResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/service_accounts", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectServiceAccountListResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-project-service-accountsResult"(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8) !ApiResult(ProjectServiceAccountListResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/service_accounts", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ProjectServiceAccountListResponse, raw);
}

/////////////////
// Summary:
// Creates a new service account in the project. This also returns an unredacted API key for the service account.
//
pub fn @"create-project-service-account"(client: *Client, project_id: []const u8, requestBody: ProjectServiceAccountCreateRequest) !Owned(ProjectServiceAccountCreateResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/service_accounts", .{ client.base_url, project_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectServiceAccountCreateResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"create-project-service-accountResult"(client: *Client, project_id: []const u8, requestBody: ProjectServiceAccountCreateRequest) !ApiResult(ProjectServiceAccountCreateResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/service_accounts", .{ client.base_url, project_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ProjectServiceAccountCreateResponse, raw);
}

/////////////////
// Summary:
// Translates audio into English.
//
pub fn createTranslation(client: *Client, requestBody: CreateTranslationRequest) !Owned(std.json.Value) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/translations", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(std.json.Value, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createTranslationResult(client: *Client, requestBody: CreateTranslationRequest) !ApiResult(std.json.Value) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/translations", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(std.json.Value, raw);
}

/////////////////
// Summary:
// Revokes a group's access to a project.
//
pub fn @"remove-project-group"(client: *Client, project_id: []const u8, group_id: []const u8) !Owned(ProjectGroupDeletedResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/groups/{s}", .{ client.base_url, project_id, group_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectGroupDeletedResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"remove-project-groupResult"(client: *Client, project_id: []const u8, group_id: []const u8) !ApiResult(ProjectGroupDeletedResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/groups/{s}", .{ client.base_url, project_id, group_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(ProjectGroupDeletedResource, raw);
}

/////////////////
// Summary:
// Get code interpreter sessions usage details for the organization.
//
pub fn @"usage-code-interpreter-sessions"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/code_interpreter_sessions", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UsageResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"usage-code-interpreter-sessionsResult"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/code_interpreter_sessions", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(UsageResponse, raw);
}

/////////////////
// Summary:
// List Container files
//
// Description:
// Lists container files.
//
pub fn ListContainerFiles(client: *Client, container_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !Owned(ContainerFileListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers/{s}/files", .{ client.base_url, container_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ContainerFileListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn ListContainerFilesResult(client: *Client, container_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !ApiResult(ContainerFileListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers/{s}/files", .{ client.base_url, container_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ContainerFileListResource, raw);
}

/////////////////
// Summary:
// Create a Container File
//
// You can send either a multipart/form-data request with the raw file content, or a JSON request with a file ID.
//
//
// Description:
// Creates a container file.
//
//
pub fn CreateContainerFile(client: *Client, container_id: []const u8, requestBody: CreateContainerFileBody) !Owned(ContainerFileResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers/{s}/files", .{ client.base_url, container_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ContainerFileResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn CreateContainerFileResult(client: *Client, container_id: []const u8, requestBody: CreateContainerFileBody) !ApiResult(ContainerFileResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers/{s}/files", .{ client.base_url, container_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ContainerFileResource, raw);
}

/////////////////
// Summary:
// Creates an edited or extended image given one or more source images and a prompt. This endpoint supports GPT Image models (`gpt-image-1.5`, `gpt-image-1`, `gpt-image-1-mini`, and `chatgpt-image-latest`) and `dall-e-2`.
//
// Description:
// You can call this endpoint with either:
//
// - `multipart/form-data`: use binary uploads via `image` (and optional `mask`).
// - `application/json`: use `images` (and optional `mask`) as references with either `image_url` or `file_id`.
//
// Note that JSON requests use `images` (array) instead of the multipart `image` field.
//
//
pub fn createImageEdit(client: *Client, requestBody: EditImageBodyJsonParam) !Owned(ImagesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/images/edits", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ImagesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createImageEditResult(client: *Client, requestBody: EditImageBodyJsonParam) !ApiResult(ImagesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/images/edits", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ImagesResponse, raw);
}

/////////////////
// Summary:
// List recently generated videos for the current project.
//
pub fn ListVideos(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !Owned(VideoListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VideoListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn ListVideosResult(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !ApiResult(VideoListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(VideoListResource, raw);
}

/////////////////
// Summary:
// Create a new video generation job from a prompt and optional reference assets.
//
pub fn createVideo(client: *Client, requestBody: CreateVideoJsonBody) !Owned(VideoResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VideoResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createVideoResult(client: *Client, requestBody: CreateVideoJsonBody) !ApiResult(VideoResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VideoResource, raw);
}

/////////////////
// Summary:
// Returns a list of runs belonging to a thread.
//
pub fn listRuns(client: *Client, thread_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !Owned(ListRunsResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs", .{ client.base_url, thread_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListRunsResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listRunsResult(client: *Client, thread_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !ApiResult(ListRunsResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs", .{ client.base_url, thread_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListRunsResponse, raw);
}

/////////////////
// Summary:
// Create a run.
//
pub fn createRun(client: *Client, thread_id: []const u8, @"include[]": ?[]const u8, requestBody: CreateRunRequest) !Owned(RunObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs", .{ client.base_url, thread_id });
    var first_query = true;
    if (@"include[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include[]", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RunObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createRunResult(client: *Client, thread_id: []const u8, @"include[]": ?[]const u8, requestBody: CreateRunRequest) !ApiResult(RunObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs", .{ client.base_url, thread_id });
    var first_query = true;
    if (@"include[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include[]", value);
    }

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(RunObject, raw);
}

/////////////////
// Summary:
// Lists all groups in the organization.
//
pub fn @"list-groups"(client: *Client, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(GroupListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(GroupListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-groupsResult"(client: *Client, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(GroupListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(GroupListResource, raw);
}

/////////////////
// Summary:
// Creates a new group in the organization.
//
pub fn @"create-group"(client: *Client, requestBody: CreateGroupBody) !Owned(GroupResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(GroupResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"create-groupResult"(client: *Client, requestBody: CreateGroupBody) !ApiResult(GroupResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(GroupResponse, raw);
}

/////////////////
// Summary:
// Get a list of runs for an evaluation.
//
//
pub fn getEvalRuns(client: *Client, eval_id: []const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8, status: ?[]const u8) !Owned(EvalRunList) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs", .{ client.base_url, eval_id });
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (status) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "status", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(EvalRunList, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getEvalRunsResult(client: *Client, eval_id: []const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8, status: ?[]const u8) !ApiResult(EvalRunList) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs", .{ client.base_url, eval_id });
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (status) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "status", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(EvalRunList, raw);
}

/////////////////
// Summary:
// Kicks off a new run for a given evaluation, specifying the data source, and what model configuration to use to test. The datasource will be validated against the schema specified in the config of the evaluation.
//
//
pub fn createEvalRun(client: *Client, eval_id: []const u8, requestBody: CreateEvalRunRequest) !Owned(EvalRun) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs", .{ client.base_url, eval_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(EvalRun, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createEvalRunResult(client: *Client, eval_id: []const u8, requestBody: CreateEvalRunRequest) !ApiResult(EvalRun) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs", .{ client.base_url, eval_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(EvalRun, raw);
}

/////////////////
// Summary:
// Get a certificate that has been uploaded to the organization.
//
// You can get a certificate regardless of whether it is active or not.
//
//
pub fn getCertificate(client: *Client, certificate_id: []const u8, include: ?[]const u8) !Owned(Certificate) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates/{s}", .{ client.base_url, certificate_id });
    var first_query = true;
    if (include) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Certificate, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getCertificateResult(client: *Client, certificate_id: []const u8, include: ?[]const u8) !ApiResult(Certificate) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates/{s}", .{ client.base_url, certificate_id });
    var first_query = true;
    if (include) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(Certificate, raw);
}

/////////////////
// Summary:
// Modify a certificate. Note that only the name can be modified.
//
//
pub fn modifyCertificate(client: *Client, certificate_id: []const u8, requestBody: ModifyCertificateRequest) !Owned(Certificate) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates/{s}", .{ client.base_url, certificate_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Certificate, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn modifyCertificateResult(client: *Client, certificate_id: []const u8, requestBody: ModifyCertificateRequest) !ApiResult(Certificate) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates/{s}", .{ client.base_url, certificate_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Certificate, raw);
}

/////////////////
// Summary:
// Delete a certificate from the organization.
//
// The certificate must be inactive for the organization and all projects.
//
//
pub fn deleteCertificate(client: *Client, certificate_id: []const u8) !Owned(DeleteCertificateResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates/{s}", .{ client.base_url, certificate_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeleteCertificateResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteCertificateResult(client: *Client, certificate_id: []const u8) !ApiResult(DeleteCertificateResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates/{s}", .{ client.base_url, certificate_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeleteCertificateResponse, raw);
}

/////////////////
// Summary:
// Generates audio from the input text.
//
// Returns the audio file content, or a stream of audio events.
//
//
pub fn createSpeech(client: *Client, requestBody: CreateSpeechRequest) !Owned(CreateSpeechResponseStreamEvent) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/speech", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(CreateSpeechResponseStreamEvent, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createSpeechResult(client: *Client, requestBody: CreateSpeechRequest) !ApiResult(CreateSpeechResponseStreamEvent) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/speech", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(CreateSpeechResponseStreamEvent, raw);
}

/////////////////
// Summary:
// Retrieve a message.
//
pub fn getMessage(client: *Client, thread_id: []const u8, message_id: []const u8) !Owned(MessageObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/messages/{s}", .{ client.base_url, thread_id, message_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(MessageObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getMessageResult(client: *Client, thread_id: []const u8, message_id: []const u8) !ApiResult(MessageObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/messages/{s}", .{ client.base_url, thread_id, message_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(MessageObject, raw);
}

/////////////////
// Summary:
// Modifies a message.
//
pub fn modifyMessage(client: *Client, thread_id: []const u8, message_id: []const u8, requestBody: ModifyMessageRequest) !Owned(MessageObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/messages/{s}", .{ client.base_url, thread_id, message_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(MessageObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn modifyMessageResult(client: *Client, thread_id: []const u8, message_id: []const u8, requestBody: ModifyMessageRequest) !ApiResult(MessageObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/messages/{s}", .{ client.base_url, thread_id, message_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(MessageObject, raw);
}

/////////////////
// Summary:
// Deletes a message.
//
pub fn deleteMessage(client: *Client, thread_id: []const u8, message_id: []const u8) !Owned(DeleteMessageResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/messages/{s}", .{ client.base_url, thread_id, message_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeleteMessageResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteMessageResult(client: *Client, thread_id: []const u8, message_id: []const u8) !ApiResult(DeleteMessageResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/messages/{s}", .{ client.base_url, thread_id, message_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeleteMessageResponse, raw);
}

/////////////////
// Summary:
// Compact a conversation. Returns a compacted response object.
//
// Learn when and how to compact long-running conversations in the [conversation state guide](/docs/guides/conversation-state#managing-the-context-window). For ZDR-compatible compaction details, see [Compaction (advanced)](/docs/guides/conversation-state#compaction-advanced).
//
pub fn Compactconversation(client: *Client, requestBody: CompactResponseMethodPublicBody) !Owned(CompactResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/responses/compact", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(CompactResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn CompactconversationResult(client: *Client, requestBody: CompactResponseMethodPublicBody) !ApiResult(CompactResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/responses/compact", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(CompactResource, raw);
}

/////////////////
// Summary:
// Create a vector store file batch.
//
// Description:
// The maximum number of files in a single batch request is 2000.
// Vector store file attach requests are rate limited per vector store (300 requests per minute across both this endpoint and `/vector_stores/{vector_store_id}/files`).
// For ingesting multiple files into the same vector store, this batch endpoint is recommended.
//
//
pub fn createVectorStoreFileBatch(client: *Client, vector_store_id: []const u8, requestBody: CreateVectorStoreFileBatchRequest) !Owned(VectorStoreFileBatchObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/file_batches", .{ client.base_url, vector_store_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VectorStoreFileBatchObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createVectorStoreFileBatchResult(client: *Client, vector_store_id: []const u8, requestBody: CreateVectorStoreFileBatchRequest) !ApiResult(VectorStoreFileBatchObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/file_batches", .{ client.base_url, vector_store_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VectorStoreFileBatchObject, raw);
}

/////////////////
// Summary:
// Lists the organization roles assigned to a group within the organization.
//
pub fn @"list-group-role-assignments"(client: *Client, group_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(RoleListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}/roles", .{ client.base_url, group_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RoleListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-group-role-assignmentsResult"(client: *Client, group_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(RoleListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}/roles", .{ client.base_url, group_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(RoleListResource, raw);
}

/////////////////
// Summary:
// Assigns an organization role to a group within the organization.
//
pub fn @"assign-group-role"(client: *Client, group_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !Owned(GroupRoleAssignment) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}/roles", .{ client.base_url, group_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(GroupRoleAssignment, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"assign-group-roleResult"(client: *Client, group_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !ApiResult(GroupRoleAssignment) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}/roles", .{ client.base_url, group_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(GroupRoleAssignment, raw);
}

/////////////////
// Summary:
// Create a character from an uploaded video.
//
pub fn CreateVideoCharacter(client: *Client, requestBody: CreateVideoCharacterBody) !Owned(VideoCharacterResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/characters", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VideoCharacterResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn CreateVideoCharacterResult(client: *Client, requestBody: CreateVideoCharacterBody) !ApiResult(VideoCharacterResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/characters", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VideoCharacterResource, raw);
}

/////////////////
// Summary:
// Create a remix of a completed video using a refreshed prompt.
//
pub fn CreateVideoRemix(client: *Client, video_id: []const u8, requestBody: CreateVideoRemixBody) !Owned(VideoResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/{s}/remix", .{ client.base_url, video_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VideoResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn CreateVideoRemixResult(client: *Client, video_id: []const u8, requestBody: CreateVideoRemixBody) !ApiResult(VideoResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/{s}/remix", .{ client.base_url, video_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VideoResource, raw);
}

/////////////////
// Summary:
// List uploaded certificates for this organization.
//
pub fn listOrganizationCertificates(client: *Client, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(ListCertificatesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListCertificatesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listOrganizationCertificatesResult(client: *Client, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(ListCertificatesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListCertificatesResponse, raw);
}

/////////////////
// Summary:
// Upload a certificate to the organization. This does **not** automatically activate the certificate.
//
// Organizations can upload up to 50 certificates.
//
//
pub fn uploadCertificate(client: *Client, requestBody: UploadCertificateRequest) !Owned(Certificate) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Certificate, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn uploadCertificateResult(client: *Client, requestBody: UploadCertificateRequest) !ApiResult(Certificate) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/certificates", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Certificate, raw);
}

/////////////////
// Summary:
// Decline an incoming SIP call by returning a SIP status code to the caller.
//
pub fn @"reject-realtime-call"(client: *Client, call_id: []const u8, requestBody: RealtimeCallRejectRequest) !void {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/realtime/calls/{s}/reject", .{ client.base_url, call_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }
}

/////////////////
// Summary:
// List skill versions for a skill.
//
pub fn ListSkillVersions(client: *Client, skill_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !Owned(SkillVersionListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}/versions", .{ client.base_url, skill_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(SkillVersionListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn ListSkillVersionsResult(client: *Client, skill_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !ApiResult(SkillVersionListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}/versions", .{ client.base_url, skill_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(SkillVersionListResource, raw);
}

/////////////////
// Summary:
// Create a new immutable skill version.
//
pub fn CreateSkillVersion(client: *Client, skill_id: []const u8, requestBody: CreateSkillVersionBody) !Owned(SkillVersionResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}/versions", .{ client.base_url, skill_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(SkillVersionResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn CreateSkillVersionResult(client: *Client, skill_id: []const u8, requestBody: CreateSkillVersionBody) !ApiResult(SkillVersionResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}/versions", .{ client.base_url, skill_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(SkillVersionResource, raw);
}

/////////////////
// Summary:
// Retrieves an API key in the project.
//
pub fn @"retrieve-project-api-key"(client: *Client, project_id: []const u8, key_id: []const u8) !Owned(ProjectApiKey) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/api_keys/{s}", .{ client.base_url, project_id, key_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectApiKey, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"retrieve-project-api-keyResult"(client: *Client, project_id: []const u8, key_id: []const u8) !ApiResult(ProjectApiKey) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/api_keys/{s}", .{ client.base_url, project_id, key_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ProjectApiKey, raw);
}

/////////////////
// Summary:
// Deletes an API key from the project.
//
// Returns confirmation of the key deletion, or an error if the key belonged to
// a service account.
//
//
pub fn @"delete-project-api-key"(client: *Client, project_id: []const u8, key_id: []const u8) !Owned(ProjectApiKeyDeleteResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/api_keys/{s}", .{ client.base_url, project_id, key_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectApiKeyDeleteResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"delete-project-api-keyResult"(client: *Client, project_id: []const u8, key_id: []const u8) !ApiResult(ProjectApiKeyDeleteResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/api_keys/{s}", .{ client.base_url, project_id, key_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(ProjectApiKeyDeleteResponse, raw);
}

/////////////////
// Summary:
// Creates a custom voice.
//
// Description:
// Create a custom voice you can use for audio output (for example, in Text-to-Speech and the Realtime API). This requires an audio sample and a previously uploaded consent recording.
//
// See the [custom voices guide](/docs/guides/text-to-speech#custom-voices) for requirements and best practices. Custom voices are limited to eligible customers.
//
//
pub fn createVoice(client: *Client, requestBody: CreateVoiceRequest) !Owned(VoiceResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/voices", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VoiceResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createVoiceResult(client: *Client, requestBody: CreateVoiceRequest) !ApiResult(VoiceResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/voices", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VoiceResource, raw);
}

/////////////////
// Summary:
// Get status updates for a fine-tuning job.
//
//
pub fn listFineTuningEvents(client: *Client, fine_tuning_job_id: []const u8, after: ?[]const u8, limit: ?i64) !Owned(ListFineTuningJobEventsResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs/{s}/events", .{ client.base_url, fine_tuning_job_id });
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListFineTuningJobEventsResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listFineTuningEventsResult(client: *Client, fine_tuning_job_id: []const u8, after: ?[]const u8, limit: ?i64) !ApiResult(ListFineTuningJobEventsResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs/{s}/events", .{ client.base_url, fine_tuning_job_id });
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListFineTuningJobEventsResponse, raw);
}

/////////////////
// Summary:
// Unassigns an organization role from a group within the organization.
//
pub fn @"unassign-group-role"(client: *Client, group_id: []const u8, role_id: []const u8) !Owned(DeletedRoleAssignmentResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}/roles/{s}", .{ client.base_url, group_id, role_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeletedRoleAssignmentResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"unassign-group-roleResult"(client: *Client, group_id: []const u8, role_id: []const u8) !ApiResult(DeletedRoleAssignmentResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}/roles/{s}", .{ client.base_url, group_id, role_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeletedRoleAssignmentResource, raw);
}

/////////////////
// Summary:
// Fetch a character.
//
pub fn GetVideoCharacter(client: *Client, character_id: []const u8) !Owned(VideoCharacterResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/characters/{s}", .{ client.base_url, character_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VideoCharacterResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn GetVideoCharacterResult(client: *Client, character_id: []const u8) !ApiResult(VideoCharacterResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/characters/{s}", .{ client.base_url, character_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(VideoCharacterResource, raw);
}

/////////////////
// Summary:
// Creates an embedding vector representing the input text.
//
pub fn createEmbedding(client: *Client, requestBody: CreateEmbeddingRequest) !Owned(CreateEmbeddingResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/embeddings", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(CreateEmbeddingResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createEmbeddingResult(client: *Client, requestBody: CreateEmbeddingRequest) !ApiResult(CreateEmbeddingResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/embeddings", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(CreateEmbeddingResponse, raw);
}

/////////////////
// Summary:
// Returns input token counts of the request.
//
// Returns an object with `object` set to `response.input_tokens` and an `input_tokens` count.
//
pub fn Getinputtokencounts(client: *Client, requestBody: TokenCountsBody) !Owned(TokenCountsResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/responses/input_tokens", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(TokenCountsResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn GetinputtokencountsResult(client: *Client, requestBody: TokenCountsBody) !ApiResult(TokenCountsResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/responses/input_tokens", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(TokenCountsResource, raw);
}

/////////////////
// Summary:
// Lists the roles configured for the organization.
//
pub fn @"list-roles"(client: *Client, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(PublicRoleListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/roles", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(PublicRoleListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-rolesResult"(client: *Client, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(PublicRoleListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/roles", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(PublicRoleListResource, raw);
}

/////////////////
// Summary:
// Creates a custom role for the organization.
//
pub fn @"create-role"(client: *Client, requestBody: PublicCreateOrganizationRoleBody) !Owned(Role) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/roles", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Role, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"create-roleResult"(client: *Client, requestBody: PublicCreateOrganizationRoleBody) !ApiResult(Role) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/roles", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Role, raw);
}

/////////////////
// Summary:
// Updates an existing organization role.
//
pub fn @"update-role"(client: *Client, role_id: []const u8, requestBody: PublicUpdateOrganizationRoleBody) !Owned(Role) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/roles/{s}", .{ client.base_url, role_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Role, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"update-roleResult"(client: *Client, role_id: []const u8, requestBody: PublicUpdateOrganizationRoleBody) !ApiResult(Role) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/roles/{s}", .{ client.base_url, role_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Role, raw);
}

/////////////////
// Summary:
// Deletes a custom role from the organization.
//
pub fn @"delete-role"(client: *Client, role_id: []const u8) !Owned(RoleDeletedResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/roles/{s}", .{ client.base_url, role_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RoleDeletedResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"delete-roleResult"(client: *Client, role_id: []const u8) !ApiResult(RoleDeletedResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/roles/{s}", .{ client.base_url, role_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(RoleDeletedResource, raw);
}

/////////////////
// Summary:
// Create a thread and run it in one request.
//
pub fn createThreadAndRun(client: *Client, requestBody: CreateThreadAndRunRequest) !Owned(RunObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/runs", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RunObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createThreadAndRunResult(client: *Client, requestBody: CreateThreadAndRunRequest) !ApiResult(RunObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/runs", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(RunObject, raw);
}

/////////////////
// Summary:
// Adds a [Part](/docs/api-reference/uploads/part-object) to an [Upload](/docs/api-reference/uploads/object) object. A Part represents a chunk of bytes from the file you are trying to upload.
//
// Each Part can be at most 64 MB, and you can add Parts until you hit the Upload maximum of 8 GB.
//
// It is possible to add multiple Parts in parallel. You can decide the intended order of the Parts when you [complete the Upload](/docs/api-reference/uploads/complete).
//
//
pub fn addUploadPart(client: *Client, upload_id: []const u8, requestBody: AddUploadPartRequest) !Owned(UploadPart) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/uploads/{s}/parts", .{ client.base_url, upload_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UploadPart, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn addUploadPartResult(client: *Client, upload_id: []const u8, requestBody: AddUploadPartRequest) !ApiResult(UploadPart) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/uploads/{s}/parts", .{ client.base_url, upload_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(UploadPart, raw);
}

/////////////////
// Summary:
// Get a stored chat completion. Only Chat Completions that have been created
// with the `store` parameter set to `true` will be returned.
//
//
pub fn getChatCompletion(client: *Client, completion_id: []const u8) !Owned(CreateChatCompletionResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chat/completions/{s}", .{ client.base_url, completion_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(CreateChatCompletionResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getChatCompletionResult(client: *Client, completion_id: []const u8) !ApiResult(CreateChatCompletionResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chat/completions/{s}", .{ client.base_url, completion_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(CreateChatCompletionResponse, raw);
}

/////////////////
// Summary:
// Modify a stored chat completion. Only Chat Completions that have been
// created with the `store` parameter set to `true` can be modified. Currently,
// the only supported modification is to update the `metadata` field.
//
//
pub fn updateChatCompletion(client: *Client, completion_id: []const u8, requestBody: std.json.Value) !Owned(CreateChatCompletionResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chat/completions/{s}", .{ client.base_url, completion_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(CreateChatCompletionResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn updateChatCompletionResult(client: *Client, completion_id: []const u8, requestBody: std.json.Value) !ApiResult(CreateChatCompletionResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chat/completions/{s}", .{ client.base_url, completion_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(CreateChatCompletionResponse, raw);
}

/////////////////
// Summary:
// Delete a stored chat completion. Only Chat Completions that have been
// created with the `store` parameter set to `true` can be deleted.
//
//
pub fn deleteChatCompletion(client: *Client, completion_id: []const u8) !Owned(ChatCompletionDeleted) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chat/completions/{s}", .{ client.base_url, completion_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ChatCompletionDeleted, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteChatCompletionResult(client: *Client, completion_id: []const u8) !ApiResult(ChatCompletionDeleted) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chat/completions/{s}", .{ client.base_url, completion_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(ChatCompletionDeleted, raw);
}

/////////////////
// Summary:
// List items that belong to a ChatKit thread.
//
pub fn ListThreadItemsMethod(client: *Client, thread_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !Owned(ThreadItemListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chatkit/threads/{s}/items", .{ client.base_url, thread_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ThreadItemListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn ListThreadItemsMethodResult(client: *Client, thread_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !ApiResult(ThreadItemListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chatkit/threads/{s}/items", .{ client.base_url, thread_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ThreadItemListResource, raw);
}

/////////////////
// Summary:
// Transcribes audio into the input language.
//
// Returns a transcription object in `json`, `diarized_json`, or `verbose_json`
// format, or a stream of transcript events.
//
//
pub fn createTranscription(client: *Client, requestBody: CreateTranscriptionRequest) !Owned(std.json.Value) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/transcriptions", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(std.json.Value, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createTranscriptionResult(client: *Client, requestBody: CreateTranscriptionRequest) !ApiResult(std.json.Value) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/transcriptions", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(std.json.Value, raw);
}

/////////////////
// Summary:
// List your organization's batches.
//
pub fn listBatches(client: *Client, after: ?[]const u8, limit: ?i64) !Owned(ListBatchesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/batches", .{client.base_url});
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListBatchesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listBatchesResult(client: *Client, after: ?[]const u8, limit: ?i64) !ApiResult(ListBatchesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/batches", .{client.base_url});
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListBatchesResponse, raw);
}

/////////////////
// Summary:
// Creates and executes a batch from an uploaded file of requests
//
pub fn createBatch(client: *Client, requestBody: std.json.Value) !Owned(Batch) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/batches", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Batch, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createBatchResult(client: *Client, requestBody: std.json.Value) !ApiResult(Batch) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/batches", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Batch, raw);
}

/////////////////
// Summary:
// When a run has the `status: "requires_action"` and `required_action.type` is `submit_tool_outputs`, this endpoint can be used to submit the outputs from the tool calls once they're all completed. All outputs must be submitted in a single request.
//
//
pub fn submitToolOuputsToRun(client: *Client, thread_id: []const u8, run_id: []const u8, requestBody: SubmitToolOutputsRunRequest) !Owned(RunObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs/{s}/submit_tool_outputs", .{ client.base_url, thread_id, run_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RunObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn submitToolOuputsToRunResult(client: *Client, thread_id: []const u8, run_id: []const u8, requestBody: SubmitToolOutputsRunRequest) !ApiResult(RunObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs/{s}/submit_tool_outputs", .{ client.base_url, thread_id, run_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(RunObject, raw);
}

/////////////////
// Summary:
// Fetch the latest metadata for a generated video.
//
pub fn GetVideo(client: *Client, video_id: []const u8) !Owned(VideoResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/{s}", .{ client.base_url, video_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VideoResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn GetVideoResult(client: *Client, video_id: []const u8) !ApiResult(VideoResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/{s}", .{ client.base_url, video_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(VideoResource, raw);
}

/////////////////
// Summary:
// Permanently delete a completed or failed video and its stored assets.
//
pub fn DeleteVideo(client: *Client, video_id: []const u8) !Owned(DeletedVideoResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/{s}", .{ client.base_url, video_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeletedVideoResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn DeleteVideoResult(client: *Client, video_id: []const u8) !ApiResult(DeletedVideoResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/{s}", .{ client.base_url, video_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeletedVideoResource, raw);
}

/////////////////
// Summary:
// Retrieves an assistant.
//
pub fn getAssistant(client: *Client, assistant_id: []const u8) !Owned(AssistantObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/assistants/{s}", .{ client.base_url, assistant_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(AssistantObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getAssistantResult(client: *Client, assistant_id: []const u8) !ApiResult(AssistantObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/assistants/{s}", .{ client.base_url, assistant_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(AssistantObject, raw);
}

/////////////////
// Summary:
// Modifies an assistant.
//
pub fn modifyAssistant(client: *Client, assistant_id: []const u8, requestBody: ModifyAssistantRequest) !Owned(AssistantObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/assistants/{s}", .{ client.base_url, assistant_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(AssistantObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn modifyAssistantResult(client: *Client, assistant_id: []const u8, requestBody: ModifyAssistantRequest) !ApiResult(AssistantObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/assistants/{s}", .{ client.base_url, assistant_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(AssistantObject, raw);
}

/////////////////
// Summary:
// Delete an assistant.
//
pub fn deleteAssistant(client: *Client, assistant_id: []const u8) !Owned(DeleteAssistantResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/assistants/{s}", .{ client.base_url, assistant_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeleteAssistantResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteAssistantResult(client: *Client, assistant_id: []const u8) !ApiResult(DeleteAssistantResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/assistants/{s}", .{ client.base_url, assistant_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeleteAssistantResponse, raw);
}

/////////////////
// Summary:
// Retrieve Container
//
// Description:
// Retrieves a container.
//
pub fn RetrieveContainer(client: *Client, container_id: []const u8) !Owned(ContainerResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers/{s}", .{ client.base_url, container_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ContainerResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn RetrieveContainerResult(client: *Client, container_id: []const u8) !ApiResult(ContainerResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers/{s}", .{ client.base_url, container_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ContainerResource, raw);
}

/////////////////
// Summary:
// Delete Container
//
// Description:
// Delete a container.
//
pub fn DeleteContainer(client: *Client, container_id: []const u8) !void {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers/{s}", .{ client.base_url, container_id });
    const uri = try std.Uri.parse(uri_buf.written());

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }
}

/////////////////
// Summary:
// Cancels a model response with the given ID. Only responses created with
// the `background` parameter set to `true` can be cancelled.
// [Learn more](/docs/guides/background).
//
//
pub fn cancelResponse(client: *Client, response_id: []const u8) !Owned(Response) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/responses/{s}/cancel", .{ client.base_url, response_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Response, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn cancelResponseResult(client: *Client, response_id: []const u8) !ApiResult(Response) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/responses/{s}/cancel", .{ client.base_url, response_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Response, raw);
}

/////////////////
// Summary:
// Get an evaluation run output item by ID.
//
//
pub fn getEvalRunOutputItem(client: *Client, eval_id: []const u8, run_id: []const u8, output_item_id: []const u8) !Owned(EvalRunOutputItem) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs/{s}/output_items/{s}", .{ client.base_url, eval_id, run_id, output_item_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(EvalRunOutputItem, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getEvalRunOutputItemResult(client: *Client, eval_id: []const u8, run_id: []const u8, output_item_id: []const u8) !ApiResult(EvalRunOutputItem) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs/{s}/output_items/{s}", .{ client.base_url, eval_id, run_id, output_item_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(EvalRunOutputItem, raw);
}

/////////////////
// Summary:
// Get info about a fine-tuning job.
//
// [Learn more about fine-tuning](/docs/guides/model-optimization)
//
//
pub fn retrieveFineTuningJob(client: *Client, fine_tuning_job_id: []const u8) !Owned(FineTuningJob) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs/{s}", .{ client.base_url, fine_tuning_job_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(FineTuningJob, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn retrieveFineTuningJobResult(client: *Client, fine_tuning_job_id: []const u8) !ApiResult(FineTuningJob) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs/{s}", .{ client.base_url, fine_tuning_job_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(FineTuningJob, raw);
}

/////////////////
// Summary:
// Returns a list of vector store files in a batch.
//
pub fn listFilesInVectorStoreBatch(client: *Client, vector_store_id: []const u8, batch_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, filter: ?[]const u8) !Owned(ListVectorStoreFilesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/file_batches/{s}/files", .{ client.base_url, vector_store_id, batch_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    if (filter) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "filter", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListVectorStoreFilesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listFilesInVectorStoreBatchResult(client: *Client, vector_store_id: []const u8, batch_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, filter: ?[]const u8) !ApiResult(ListVectorStoreFilesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/file_batches/{s}/files", .{ client.base_url, vector_store_id, batch_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    if (filter) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "filter", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListVectorStoreFilesResponse, raw);
}

/////////////////
// Summary:
// Returns a list of vector stores.
//
pub fn listVectorStores(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !Owned(ListVectorStoresResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListVectorStoresResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listVectorStoresResult(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !ApiResult(ListVectorStoresResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListVectorStoresResponse, raw);
}

/////////////////
// Summary:
// Create a vector store.
//
pub fn createVectorStore(client: *Client, requestBody: CreateVectorStoreRequest) !Owned(VectorStoreObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VectorStoreObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createVectorStoreResult(client: *Client, requestBody: CreateVectorStoreRequest) !ApiResult(VectorStoreObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VectorStoreObject, raw);
}

/////////////////
// Summary:
// Get the messages in a stored chat completion. Only Chat Completions that
// have been created with the `store` parameter set to `true` will be
// returned.
//
//
pub fn getChatCompletionMessages(client: *Client, completion_id: []const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8) !Owned(ChatCompletionMessageList) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chat/completions/{s}/messages", .{ client.base_url, completion_id });
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ChatCompletionMessageList, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getChatCompletionMessagesResult(client: *Client, completion_id: []const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8) !ApiResult(ChatCompletionMessageList) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/chat/completions/{s}/messages", .{ client.base_url, completion_id });
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ChatCompletionMessageList, raw);
}

/////////////////
// Summary:
// Retrieves a batch.
//
pub fn retrieveBatch(client: *Client, batch_id: []const u8) !Owned(Batch) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/batches/{s}", .{ client.base_url, batch_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Batch, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn retrieveBatchResult(client: *Client, batch_id: []const u8) !ApiResult(Batch) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/batches/{s}", .{ client.base_url, batch_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(Batch, raw);
}

/////////////////
// Summary:
// Get vector stores usage details for the organization.
//
pub fn @"usage-vector-stores"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/vector_stores", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UsageResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"usage-vector-storesResult"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/vector_stores", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(UsageResponse, raw);
}

/////////////////
// Summary:
// Returns the contents of the specified file.
//
pub fn downloadFile(client: *Client, file_id: []const u8) !Owned([]const u8) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/files/{s}/content", .{ client.base_url, file_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice([]const u8, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn downloadFileResult(client: *Client, file_id: []const u8) !ApiResult([]const u8) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/files/{s}/content", .{ client.base_url, file_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse([]const u8, raw);
}

/////////////////
// Summary:
// Lists all of the users in the organization.
//
pub fn @"list-users"(client: *Client, limit: ?i64, after: ?[]const u8, emails: ?[]const u8) !Owned(UserListResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (emails) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "emails", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UserListResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-usersResult"(client: *Client, limit: ?i64, after: ?[]const u8, emails: ?[]const u8) !ApiResult(UserListResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (emails) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "emails", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(UserListResponse, raw);
}

/////////////////
// Summary:
// Returns information about a specific file.
//
pub fn retrieveFile(client: *Client, file_id: []const u8) !Owned(OpenAIFile) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/files/{s}", .{ client.base_url, file_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(OpenAIFile, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn retrieveFileResult(client: *Client, file_id: []const u8) !ApiResult(OpenAIFile) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/files/{s}", .{ client.base_url, file_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(OpenAIFile, raw);
}

/////////////////
// Summary:
// Delete a file and remove it from all vector stores.
//
pub fn deleteFile(client: *Client, file_id: []const u8) !Owned(DeleteFileResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/files/{s}", .{ client.base_url, file_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeleteFileResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteFileResult(client: *Client, file_id: []const u8) !ApiResult(DeleteFileResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/files/{s}", .{ client.base_url, file_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeleteFileResponse, raw);
}

/////////////////
// Summary:
// Returns the rate limits per model for a project.
//
pub fn @"list-project-rate-limits"(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, before: ?[]const u8) !Owned(ProjectRateLimitListResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/rate_limits", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectRateLimitListResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-project-rate-limitsResult"(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, before: ?[]const u8) !ApiResult(ProjectRateLimitListResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/rate_limits", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ProjectRateLimitListResponse, raw);
}

/////////////////
// Summary:
// Updates a project rate limit.
//
pub fn @"update-project-rate-limits"(client: *Client, project_id: []const u8, rate_limit_id: []const u8, requestBody: ProjectRateLimitUpdateRequest) !Owned(ProjectRateLimit) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/rate_limits/{s}", .{ client.base_url, project_id, rate_limit_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectRateLimit, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"update-project-rate-limitsResult"(client: *Client, project_id: []const u8, rate_limit_id: []const u8, requestBody: ProjectRateLimitUpdateRequest) !ApiResult(ProjectRateLimit) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/rate_limits/{s}", .{ client.base_url, project_id, rate_limit_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ProjectRateLimit, raw);
}

/////////////////
// Summary:
// Get audio transcriptions usage details for the organization.
//
pub fn @"usage-audio-transcriptions"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/audio_transcriptions", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (user_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user_ids", value);
    }
    if (api_key_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "api_key_ids", value);
    }
    if (models) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "models", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UsageResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"usage-audio-transcriptionsResult"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/audio_transcriptions", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (user_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user_ids", value);
    }
    if (api_key_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "api_key_ids", value);
    }
    if (models) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "models", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(UsageResponse, raw);
}

/////////////////
// Summary:
// Creates a variation of a given image. This endpoint only supports `dall-e-2`.
//
pub fn createImageVariation(client: *Client, requestBody: CreateImageVariationRequest) !Owned(ImagesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/images/variations", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ImagesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createImageVariationResult(client: *Client, requestBody: CreateImageVariationRequest) !ApiResult(ImagesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/images/variations", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ImagesResponse, raw);
}

/////////////////
// Summary:
// Create a new Realtime API call over WebRTC and receive the SDP answer needed
// to complete the peer connection.
//
pub fn @"create-realtime-call"(client: *Client, requestBody: []const u8) !Owned([]const u8) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/realtime/calls", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice([]const u8, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"create-realtime-callResult"(client: *Client, requestBody: []const u8) !ApiResult([]const u8) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/realtime/calls", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse([]const u8, raw);
}

/////////////////
// Summary:
// Create a thread.
//
pub fn createThread(client: *Client, requestBody: CreateThreadRequest) !Owned(ThreadObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ThreadObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createThreadResult(client: *Client, requestBody: CreateThreadRequest) !ApiResult(ThreadObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ThreadObject, raw);
}

/////////////////
// Summary:
// Retrieves a vector store file.
//
pub fn getVectorStoreFile(client: *Client, vector_store_id: []const u8, file_id: []const u8) !Owned(VectorStoreFileObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/files/{s}", .{ client.base_url, vector_store_id, file_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VectorStoreFileObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getVectorStoreFileResult(client: *Client, vector_store_id: []const u8, file_id: []const u8) !ApiResult(VectorStoreFileObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/files/{s}", .{ client.base_url, vector_store_id, file_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(VectorStoreFileObject, raw);
}

/////////////////
// Summary:
// Update attributes on a vector store file.
//
pub fn updateVectorStoreFileAttributes(client: *Client, vector_store_id: []const u8, file_id: []const u8, requestBody: UpdateVectorStoreFileAttributesRequest) !Owned(VectorStoreFileObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/files/{s}", .{ client.base_url, vector_store_id, file_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VectorStoreFileObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn updateVectorStoreFileAttributesResult(client: *Client, vector_store_id: []const u8, file_id: []const u8, requestBody: UpdateVectorStoreFileAttributesRequest) !ApiResult(VectorStoreFileObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/files/{s}", .{ client.base_url, vector_store_id, file_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VectorStoreFileObject, raw);
}

/////////////////
// Summary:
// Delete a vector store file. This will remove the file from the vector store but the file itself will not be deleted. To delete the file, use the [delete file](/docs/api-reference/files/delete) endpoint.
//
pub fn deleteVectorStoreFile(client: *Client, vector_store_id: []const u8, file_id: []const u8) !Owned(DeleteVectorStoreFileResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/files/{s}", .{ client.base_url, vector_store_id, file_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeleteVectorStoreFileResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteVectorStoreFileResult(client: *Client, vector_store_id: []const u8, file_id: []const u8) !ApiResult(DeleteVectorStoreFileResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/files/{s}", .{ client.base_url, vector_store_id, file_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeleteVectorStoreFileResponse, raw);
}

/////////////////
// Summary:
// List Containers
//
// Description:
// Lists containers.
//
pub fn ListContainers(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, name: ?[]const u8) !Owned(ContainerListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (name) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "name", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ContainerListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn ListContainersResult(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, name: ?[]const u8) !ApiResult(ContainerListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (name) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "name", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ContainerListResource, raw);
}

/////////////////
// Summary:
// Create Container
//
// Description:
// Creates a container.
//
pub fn CreateContainer(client: *Client, requestBody: CreateContainerBody) !Owned(ContainerResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ContainerResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn CreateContainerResult(client: *Client, requestBody: CreateContainerBody) !ApiResult(ContainerResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ContainerResource, raw);
}

/////////////////
// Summary:
// Get a skill by its ID.
//
pub fn GetSkill(client: *Client, skill_id: []const u8) !Owned(SkillResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}", .{ client.base_url, skill_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(SkillResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn GetSkillResult(client: *Client, skill_id: []const u8) !ApiResult(SkillResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}", .{ client.base_url, skill_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(SkillResource, raw);
}

/////////////////
// Summary:
// Update the default version pointer for a skill.
//
pub fn UpdateSkillDefaultVersion(client: *Client, skill_id: []const u8, requestBody: SetDefaultSkillVersionBody) !Owned(SkillResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}", .{ client.base_url, skill_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(SkillResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn UpdateSkillDefaultVersionResult(client: *Client, skill_id: []const u8, requestBody: SetDefaultSkillVersionBody) !ApiResult(SkillResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}", .{ client.base_url, skill_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(SkillResource, raw);
}

/////////////////
// Summary:
// Delete a skill by its ID.
//
pub fn DeleteSkill(client: *Client, skill_id: []const u8) !Owned(DeletedSkillResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}", .{ client.base_url, skill_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeletedSkillResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn DeleteSkillResult(client: *Client, skill_id: []const u8) !ApiResult(DeletedSkillResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}", .{ client.base_url, skill_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeletedSkillResource, raw);
}

/////////////////
// Summary:
// **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).
//
// Organization owners can use this endpoint to delete a permission for a fine-tuned model checkpoint.
//
//
pub fn deleteFineTuningCheckpointPermission(client: *Client, fine_tuned_model_checkpoint: []const u8, permission_id: []const u8) !Owned(DeleteFineTuningCheckpointPermissionResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/checkpoints/{s}/permissions/{s}", .{ client.base_url, fine_tuned_model_checkpoint, permission_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeleteFineTuningCheckpointPermissionResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteFineTuningCheckpointPermissionResult(client: *Client, fine_tuned_model_checkpoint: []const u8, permission_id: []const u8) !ApiResult(DeleteFineTuningCheckpointPermissionResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/checkpoints/{s}/permissions/{s}", .{ client.base_url, fine_tuned_model_checkpoint, permission_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeleteFineTuningCheckpointPermissionResponse, raw);
}

/////////////////
// Summary:
// Lists the currently available models, and provides basic information about each one such as the owner and availability.
//
pub fn listModels(client: *Client) !Owned(ListModelsResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/models", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListModelsResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listModelsResult(client: *Client) !ApiResult(ListModelsResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/models", .{client.base_url});
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListModelsResponse, raw);
}

/////////////////
// Summary:
// Download a skill version zip bundle.
//
pub fn GetSkillVersionContent(client: *Client, skill_id: []const u8, version: []const u8) !Owned([]const u8) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}/ss/{s}/content", .{ client.base_url, skill_id, version });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice([]const u8, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn GetSkillVersionContentResult(client: *Client, skill_id: []const u8, version: []const u8) !ApiResult([]const u8) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}/ss/{s}/content", .{ client.base_url, skill_id, version });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse([]const u8, raw);
}

/////////////////
// Summary:
// Accept an incoming SIP call and configure the realtime session that will
// handle it.
//
pub fn @"accept-realtime-call"(client: *Client, call_id: []const u8, requestBody: RealtimeSessionCreateRequestGA) !void {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/realtime/calls/{s}/accept", .{ client.base_url, call_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }
}

/////////////////
// Summary:
// List all skills for the current project.
//
pub fn ListSkills(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !Owned(SkillListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(SkillListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn ListSkillsResult(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !ApiResult(SkillListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(SkillListResource, raw);
}

/////////////////
// Summary:
// Create a new skill.
//
pub fn CreateSkill(client: *Client, requestBody: CreateSkillBody) !Owned(SkillResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(SkillResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn CreateSkillResult(client: *Client, requestBody: CreateSkillBody) !ApiResult(SkillResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(SkillResource, raw);
}

/////////////////
// Summary:
// Returns a list of voice consent recordings.
//
// Description:
// List consent recordings available to your organization for creating custom voices.
//
// See the [custom voices guide](/docs/guides/text-to-speech#custom-voices). Custom voices are limited to eligible customers.
//
//
pub fn listVoiceConsents(client: *Client, after: ?[]const u8, limit: ?i64) !Owned(VoiceConsentListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/voice_consents", .{client.base_url});
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VoiceConsentListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listVoiceConsentsResult(client: *Client, after: ?[]const u8, limit: ?i64) !ApiResult(VoiceConsentListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/voice_consents", .{client.base_url});
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(VoiceConsentListResource, raw);
}

/////////////////
// Summary:
// Upload a voice consent recording.
//
// Description:
// Upload a consent recording that authorizes creation of a custom voice.
//
// See the [custom voices guide](/docs/guides/text-to-speech#custom-voices) for requirements and best practices. Custom voices are limited to eligible customers.
//
//
pub fn createVoiceConsent(client: *Client, requestBody: CreateVoiceConsentRequest) !Owned(VoiceConsentResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/voice_consents", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VoiceConsentResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createVoiceConsentResult(client: *Client, requestBody: CreateVoiceConsentRequest) !ApiResult(VoiceConsentResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/audio/voice_consents", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VoiceConsentResource, raw);
}

/////////////////
// Summary:
// Retrieve a single organization API key
//
// Description:
// Get details for a specific organization API key by its ID.
//
pub fn @"admin-api-keys-get"(client: *Client, key_id: []const u8) !Owned(AdminApiKey) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/admin_api_keys/{s}", .{ client.base_url, key_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(AdminApiKey, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"admin-api-keys-getResult"(client: *Client, key_id: []const u8) !ApiResult(AdminApiKey) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/admin_api_keys/{s}", .{ client.base_url, key_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(AdminApiKey, raw);
}

/////////////////
// Summary:
// Delete an organization admin API key
//
// Description:
// Delete the specified admin API key.
//
pub fn @"admin-api-keys-delete"(client: *Client, key_id: []const u8) !Owned(std.json.Value) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/admin_api_keys/{s}", .{ client.base_url, key_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(std.json.Value, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"admin-api-keys-deleteResult"(client: *Client, key_id: []const u8) !ApiResult(std.json.Value) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/admin_api_keys/{s}", .{ client.base_url, key_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(std.json.Value, raw);
}

/////////////////
// Summary:
// Lists the groups that have access to a project.
//
pub fn @"list-project-groups"(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(ProjectGroupListResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/groups", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectGroupListResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-project-groupsResult"(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(ProjectGroupListResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/groups", .{ client.base_url, project_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ProjectGroupListResource, raw);
}

/////////////////
// Summary:
// Grants a group access to a project.
//
pub fn @"add-project-group"(client: *Client, project_id: []const u8, requestBody: InviteProjectGroupBody) !Owned(ProjectGroup) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/groups", .{ client.base_url, project_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectGroup, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"add-project-groupResult"(client: *Client, project_id: []const u8, requestBody: InviteProjectGroupBody) !ApiResult(ProjectGroup) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/groups", .{ client.base_url, project_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ProjectGroup, raw);
}

/////////////////
// Summary:
// Resume a fine-tune job.
//
//
pub fn resumeFineTuningJob(client: *Client, fine_tuning_job_id: []const u8) !Owned(FineTuningJob) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs/{s}/resume", .{ client.base_url, fine_tuning_job_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(FineTuningJob, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn resumeFineTuningJobResult(client: *Client, fine_tuning_job_id: []const u8) !ApiResult(FineTuningJob) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs/{s}/resume", .{ client.base_url, fine_tuning_job_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(FineTuningJob, raw);
}

/////////////////
// Summary:
// Validate a grader.
//
//
pub fn validateGrader(client: *Client, requestBody: ValidateGraderRequest) !Owned(ValidateGraderResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/alpha/graders/validate", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ValidateGraderResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn validateGraderResult(client: *Client, requestBody: ValidateGraderRequest) !ApiResult(ValidateGraderResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/alpha/graders/validate", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ValidateGraderResponse, raw);
}

/////////////////
// Summary:
// Returns a list of invites in the organization.
//
pub fn @"list-invites"(client: *Client, limit: ?i64, after: ?[]const u8) !Owned(InviteListResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/invites", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(InviteListResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"list-invitesResult"(client: *Client, limit: ?i64, after: ?[]const u8) !ApiResult(InviteListResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/invites", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(InviteListResponse, raw);
}

/////////////////
// Summary:
// Create an invite for a user to the organization. The invite must be accepted by the user before they have access to the organization.
//
pub fn inviteUser(client: *Client, requestBody: InviteRequest) !Owned(Invite) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/invites", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Invite, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn inviteUserResult(client: *Client, requestBody: InviteRequest) !ApiResult(Invite) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/invites", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Invite, raw);
}

/////////////////
// Summary:
// Create an extension of a completed video.
//
pub fn CreateVideoExtend(client: *Client, requestBody: CreateVideoExtendJsonBody) !Owned(VideoResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/extensions", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VideoResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn CreateVideoExtendResult(client: *Client, requestBody: CreateVideoExtendJsonBody) !ApiResult(VideoResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/extensions", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VideoResource, raw);
}

/////////////////
// Summary:
// Get completions usage details for the organization.
//
pub fn @"usage-completions"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models: ?[]const u8, batch: ?bool, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/completions", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (user_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user_ids", value);
    }
    if (api_key_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "api_key_ids", value);
    }
    if (models) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "models", value);
    }
    if (batch) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "batch", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(UsageResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"usage-completionsResult"(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models: ?[]const u8, batch: ?bool, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/usage/completions", .{client.base_url});
    var first_query = true;
    try appendQueryParam(&uri_buf.writer, &first_query, "start_time", start_time);
    if (end_time) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "end_time", value);
    }
    if (bucket_width) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "bucket_width", value);
    }
    if (project_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_ids", value);
    }
    if (user_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "user_ids", value);
    }
    if (api_key_ids) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "api_key_ids", value);
    }
    if (models) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "models", value);
    }
    if (batch) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "batch", value);
    }
    if (group_by) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "group_by", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (page) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "page", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(UsageResponse, raw);
}

/////////////////
// Summary:
// Updates an existing project role.
//
pub fn @"update-project-role"(client: *Client, project_id: []const u8, role_id: []const u8, requestBody: PublicUpdateOrganizationRoleBody) !Owned(Role) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/roles/{s}", .{ client.base_url, project_id, role_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Role, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"update-project-roleResult"(client: *Client, project_id: []const u8, role_id: []const u8, requestBody: PublicUpdateOrganizationRoleBody) !ApiResult(Role) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/roles/{s}", .{ client.base_url, project_id, role_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Role, raw);
}

/////////////////
// Summary:
// Deletes a custom role from a project.
//
pub fn @"delete-project-role"(client: *Client, project_id: []const u8, role_id: []const u8) !Owned(RoleDeletedResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/roles/{s}", .{ client.base_url, project_id, role_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RoleDeletedResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"delete-project-roleResult"(client: *Client, project_id: []const u8, role_id: []const u8) !ApiResult(RoleDeletedResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/roles/{s}", .{ client.base_url, project_id, role_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(RoleDeletedResource, raw);
}

/////////////////
// Summary:
// Get an evaluation run by ID.
//
//
pub fn getEvalRun(client: *Client, eval_id: []const u8, run_id: []const u8) !Owned(EvalRun) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs/{s}", .{ client.base_url, eval_id, run_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(EvalRun, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getEvalRunResult(client: *Client, eval_id: []const u8, run_id: []const u8) !ApiResult(EvalRun) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs/{s}", .{ client.base_url, eval_id, run_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(EvalRun, raw);
}

/////////////////
// Summary:
// Cancel an ongoing evaluation run.
//
//
pub fn cancelEvalRun(client: *Client, eval_id: []const u8, run_id: []const u8) !Owned(EvalRun) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs/{s}", .{ client.base_url, eval_id, run_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(EvalRun, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn cancelEvalRunResult(client: *Client, eval_id: []const u8, run_id: []const u8) !ApiResult(EvalRun) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs/{s}", .{ client.base_url, eval_id, run_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(EvalRun, raw);
}

/////////////////
// Summary:
// Delete an eval run.
//
//
pub fn deleteEvalRun(client: *Client, eval_id: []const u8, run_id: []const u8) !Owned(std.json.Value) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs/{s}", .{ client.base_url, eval_id, run_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(std.json.Value, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteEvalRunResult(client: *Client, eval_id: []const u8, run_id: []const u8) !ApiResult(std.json.Value) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs/{s}", .{ client.base_url, eval_id, run_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(std.json.Value, raw);
}

/////////////////
// Summary:
// Run a grader.
//
//
pub fn runGrader(client: *Client, requestBody: RunGraderRequest) !Owned(RunGraderResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/alpha/graders/run", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RunGraderResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn runGraderResult(client: *Client, requestBody: RunGraderRequest) !ApiResult(RunGraderResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/alpha/graders/run", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(RunGraderResponse, raw);
}

/////////////////
// Summary:
// Immediately cancel a fine-tune job.
//
//
pub fn cancelFineTuningJob(client: *Client, fine_tuning_job_id: []const u8) !Owned(FineTuningJob) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs/{s}/cancel", .{ client.base_url, fine_tuning_job_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(FineTuningJob, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn cancelFineTuningJobResult(client: *Client, fine_tuning_job_id: []const u8) !ApiResult(FineTuningJob) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/jobs/{s}/cancel", .{ client.base_url, fine_tuning_job_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(FineTuningJob, raw);
}

/////////////////
// Summary:
// Retrieves a model instance, providing basic information about the model such as the owner and permissioning.
//
pub fn retrieveModel(client: *Client, model: []const u8) !Owned(Model) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/ss/{s}", .{ client.base_url, model });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Model, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn retrieveModelResult(client: *Client, model: []const u8) !ApiResult(Model) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/ss/{s}", .{ client.base_url, model });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(Model, raw);
}

/////////////////
// Summary:
// Delete a fine-tuned model. You must have the Owner role in your organization to delete a model.
//
pub fn deleteModel(client: *Client, model: []const u8) !Owned(DeleteModelResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/ss/{s}", .{ client.base_url, model });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeleteModelResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteModelResult(client: *Client, model: []const u8) !ApiResult(DeleteModelResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/ss/{s}", .{ client.base_url, model });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeleteModelResponse, raw);
}

/////////////////
// Summary:
// Deactivate certificates at the project level. You can atomically and
// idempotently deactivate up to 10 certificates at a time.
//
//
pub fn deactivateProjectCertificates(client: *Client, project_id: []const u8, requestBody: ToggleCertificatesRequest) !Owned(ListCertificatesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/certificates/deactivate", .{ client.base_url, project_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListCertificatesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deactivateProjectCertificatesResult(client: *Client, project_id: []const u8, requestBody: ToggleCertificatesRequest) !ApiResult(ListCertificatesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/certificates/deactivate", .{ client.base_url, project_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ListCertificatesResponse, raw);
}

/////////////////
// Summary:
// Get a list of output items for an evaluation run.
//
//
pub fn getEvalRunOutputItems(client: *Client, eval_id: []const u8, run_id: []const u8, after: ?[]const u8, limit: ?i64, status: ?[]const u8, order: ?[]const u8) !Owned(EvalRunOutputItemList) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs/{s}/output_items", .{ client.base_url, eval_id, run_id });
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (status) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "status", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(EvalRunOutputItemList, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getEvalRunOutputItemsResult(client: *Client, eval_id: []const u8, run_id: []const u8, after: ?[]const u8, limit: ?i64, status: ?[]const u8, order: ?[]const u8) !ApiResult(EvalRunOutputItemList) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}/runs/{s}/output_items", .{ client.base_url, eval_id, run_id });
    var first_query = true;
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (status) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "status", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(EvalRunOutputItemList, raw);
}

/////////////////
// Summary:
// Retrieves a run.
//
pub fn getRun(client: *Client, thread_id: []const u8, run_id: []const u8) !Owned(RunObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs/{s}", .{ client.base_url, thread_id, run_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RunObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getRunResult(client: *Client, thread_id: []const u8, run_id: []const u8) !ApiResult(RunObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs/{s}", .{ client.base_url, thread_id, run_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(RunObject, raw);
}

/////////////////
// Summary:
// Modifies a run.
//
pub fn modifyRun(client: *Client, thread_id: []const u8, run_id: []const u8, requestBody: ModifyRunRequest) !Owned(RunObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs/{s}", .{ client.base_url, thread_id, run_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(RunObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn modifyRunResult(client: *Client, thread_id: []const u8, run_id: []const u8, requestBody: ModifyRunRequest) !ApiResult(RunObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs/{s}", .{ client.base_url, thread_id, run_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(RunObject, raw);
}

/////////////////
// Summary:
// Returns a list of assistants.
//
pub fn listAssistants(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !Owned(ListAssistantsResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/assistants", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListAssistantsResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listAssistantsResult(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !ApiResult(ListAssistantsResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/assistants", .{client.base_url});
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListAssistantsResponse, raw);
}

/////////////////
// Summary:
// Create an assistant with a model and instructions.
//
pub fn createAssistant(client: *Client, requestBody: CreateAssistantRequest) !Owned(AssistantObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/assistants", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(AssistantObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createAssistantResult(client: *Client, requestBody: CreateAssistantRequest) !ApiResult(AssistantObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/assistants", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(AssistantObject, raw);
}

/////////////////
// Summary:
// Retrieves a service account in the project.
//
pub fn @"retrieve-project-service-account"(client: *Client, project_id: []const u8, service_account_id: []const u8) !Owned(ProjectServiceAccount) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/service_accounts/{s}", .{ client.base_url, project_id, service_account_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectServiceAccount, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"retrieve-project-service-accountResult"(client: *Client, project_id: []const u8, service_account_id: []const u8) !ApiResult(ProjectServiceAccount) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/service_accounts/{s}", .{ client.base_url, project_id, service_account_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ProjectServiceAccount, raw);
}

/////////////////
// Summary:
// Deletes a service account from the project.
//
// Returns confirmation of service account deletion, or an error if the project
// is archived (archived projects have no service accounts).
//
//
pub fn @"delete-project-service-account"(client: *Client, project_id: []const u8, service_account_id: []const u8) !Owned(ProjectServiceAccountDeleteResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/service_accounts/{s}", .{ client.base_url, project_id, service_account_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectServiceAccountDeleteResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"delete-project-service-accountResult"(client: *Client, project_id: []const u8, service_account_id: []const u8) !ApiResult(ProjectServiceAccountDeleteResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/service_accounts/{s}", .{ client.base_url, project_id, service_account_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(ProjectServiceAccountDeleteResponse, raw);
}

/////////////////
// Summary:
// Unassigns a project role from a group within a project.
//
pub fn @"unassign-project-group-role"(client: *Client, project_id: []const u8, group_id: []const u8, role_id: []const u8) !Owned(DeletedRoleAssignmentResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/groups/{s}/roles/{s}", .{ client.base_url, project_id, group_id, role_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeletedRoleAssignmentResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"unassign-project-group-roleResult"(client: *Client, project_id: []const u8, group_id: []const u8, role_id: []const u8) !ApiResult(DeletedRoleAssignmentResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/projects/{s}/groups/{s}/roles/{s}", .{ client.base_url, project_id, group_id, role_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeletedRoleAssignmentResource, raw);
}

/////////////////
// Summary:
// Unassigns an organization role from a user within the organization.
//
pub fn @"unassign-user-role"(client: *Client, user_id: []const u8, role_id: []const u8) !Owned(DeletedRoleAssignmentResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users/{s}/roles/{s}", .{ client.base_url, user_id, role_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeletedRoleAssignmentResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"unassign-user-roleResult"(client: *Client, user_id: []const u8, role_id: []const u8) !ApiResult(DeletedRoleAssignmentResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/users/{s}/roles/{s}", .{ client.base_url, user_id, role_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeletedRoleAssignmentResource, raw);
}

/////////////////
// Summary:
// Removes a user from a group.
//
pub fn @"remove-group-user"(client: *Client, group_id: []const u8, user_id: []const u8) !Owned(GroupUserDeletedResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}/users/{s}", .{ client.base_url, group_id, user_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(GroupUserDeletedResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"remove-group-userResult"(client: *Client, group_id: []const u8, user_id: []const u8) !ApiResult(GroupUserDeletedResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/groups/{s}/users/{s}", .{ client.base_url, group_id, user_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(GroupUserDeletedResource, raw);
}

/////////////////
// Summary:
// Returns a list of run steps belonging to a run.
//
pub fn listRunSteps(client: *Client, thread_id: []const u8, run_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, @"include[]": ?[]const u8) !Owned(ListRunStepsResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs/{s}/steps", .{ client.base_url, thread_id, run_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    if (@"include[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include[]", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListRunStepsResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listRunStepsResult(client: *Client, thread_id: []const u8, run_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, @"include[]": ?[]const u8) !ApiResult(ListRunStepsResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/runs/{s}/steps", .{ client.base_url, thread_id, run_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    if (@"include[]") |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "include[]", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListRunStepsResponse, raw);
}

/////////////////
// Summary:
// Creates an intermediate [Upload](/docs/api-reference/uploads/object) object
// that you can add [Parts](/docs/api-reference/uploads/part-object) to.
// Currently, an Upload can accept at most 8 GB in total and expires after an
// hour after you create it.
//
// Once you complete the Upload, we will create a
// [File](/docs/api-reference/files/object) object that contains all the parts
// you uploaded. This File is usable in the rest of our platform as a regular
// File object.
//
// For certain `purpose` values, the correct `mime_type` must be specified.
// Please refer to documentation for the
// [supported MIME types for your use case](/docs/assistants/tools/file-search#supported-files).
//
// For guidance on the proper filename extensions for each purpose, please
// follow the documentation on [creating a
// File](/docs/api-reference/files/create).
//
// Returns the Upload object with status `pending`.
//
//
pub fn createUpload(client: *Client, requestBody: CreateUploadRequest) !Owned(Upload) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/uploads", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Upload, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createUploadResult(client: *Client, requestBody: CreateUploadRequest) !ApiResult(Upload) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/uploads", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Upload, raw);
}

/////////////////
// Summary:
// Retrieves an invite.
//
pub fn @"retrieve-invite"(client: *Client, invite_id: []const u8) !Owned(Invite) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/invites/{s}", .{ client.base_url, invite_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Invite, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"retrieve-inviteResult"(client: *Client, invite_id: []const u8) !ApiResult(Invite) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/invites/{s}", .{ client.base_url, invite_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(Invite, raw);
}

/////////////////
// Summary:
// Delete an invite. If the invite has already been accepted, it cannot be deleted.
//
pub fn @"delete-invite"(client: *Client, invite_id: []const u8) !Owned(InviteDeleteResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/invites/{s}", .{ client.base_url, invite_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(InviteDeleteResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"delete-inviteResult"(client: *Client, invite_id: []const u8) !ApiResult(InviteDeleteResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/invites/{s}", .{ client.base_url, invite_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(InviteDeleteResponse, raw);
}

/////////////////
// Summary:
// Cancels the Upload. No Parts may be added after an Upload is cancelled.
//
// Returns the Upload object with status `cancelled`.
//
//
pub fn cancelUpload(client: *Client, upload_id: []const u8) !Owned(Upload) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/uploads/{s}/cancel", .{ client.base_url, upload_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Upload, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn cancelUploadResult(client: *Client, upload_id: []const u8) !ApiResult(Upload) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/uploads/{s}/cancel", .{ client.base_url, upload_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Upload, raw);
}

/////////////////
// Summary:
// Returns a list of messages for a given thread.
//
pub fn listMessages(client: *Client, thread_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, run_id: ?[]const u8) !Owned(ListMessagesResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/messages", .{ client.base_url, thread_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    if (run_id) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "run_id", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListMessagesResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listMessagesResult(client: *Client, thread_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, run_id: ?[]const u8) !ApiResult(ListMessagesResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/messages", .{ client.base_url, thread_id });
    var first_query = true;
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (before) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "before", value);
    }
    if (run_id) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "run_id", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListMessagesResponse, raw);
}

/////////////////
// Summary:
// Create a message.
//
pub fn createMessage(client: *Client, thread_id: []const u8, requestBody: CreateMessageRequest) !Owned(MessageObject) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/messages", .{ client.base_url, thread_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(MessageObject, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createMessageResult(client: *Client, thread_id: []const u8, requestBody: CreateMessageRequest) !ApiResult(MessageObject) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/threads/{s}/messages", .{ client.base_url, thread_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(MessageObject, raw);
}

/////////////////
// Summary:
// **NOTE:** This endpoint requires an [admin API key](../admin-api-keys).
//
// Organization owners can use this endpoint to view all permissions for a fine-tuned model checkpoint.
//
//
pub fn listFineTuningCheckpointPermissions(client: *Client, fine_tuned_model_checkpoint: []const u8, project_id: ?[]const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8) !Owned(ListFineTuningCheckpointPermissionResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/checkpoints/{s}/permissions", .{ client.base_url, fine_tuned_model_checkpoint });
    var first_query = true;
    if (project_id) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_id", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListFineTuningCheckpointPermissionResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn listFineTuningCheckpointPermissionsResult(client: *Client, fine_tuned_model_checkpoint: []const u8, project_id: ?[]const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8) !ApiResult(ListFineTuningCheckpointPermissionResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/checkpoints/{s}/permissions", .{ client.base_url, fine_tuned_model_checkpoint });
    var first_query = true;
    if (project_id) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "project_id", value);
    }
    if (after) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "after", value);
    }
    if (limit) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "limit", value);
    }
    if (order) |value| {
        try appendQueryParam(&uri_buf.writer, &first_query, "order", value);
    }
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ListFineTuningCheckpointPermissionResponse, raw);
}

/////////////////
// Summary:
// **NOTE:** Calling this endpoint requires an [admin API key](../admin-api-keys).
//
// This enables organization owners to share fine-tuned models with other projects in their organization.
//
//
pub fn createFineTuningCheckpointPermission(client: *Client, fine_tuned_model_checkpoint: []const u8, requestBody: CreateFineTuningCheckpointPermissionRequest) !Owned(ListFineTuningCheckpointPermissionResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/checkpoints/{s}/permissions", .{ client.base_url, fine_tuned_model_checkpoint });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ListFineTuningCheckpointPermissionResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn createFineTuningCheckpointPermissionResult(client: *Client, fine_tuned_model_checkpoint: []const u8, requestBody: CreateFineTuningCheckpointPermissionRequest) !ApiResult(ListFineTuningCheckpointPermissionResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/fine_tuning/checkpoints/{s}/permissions", .{ client.base_url, fine_tuned_model_checkpoint });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ListFineTuningCheckpointPermissionResponse, raw);
}

/////////////////
// Summary:
// Completes the [Upload](/docs/api-reference/uploads/object).
//
// Within the returned Upload object, there is a nested [File](/docs/api-reference/files/object) object that is ready to use in the rest of the platform.
//
// You can specify the order of the Parts by passing in an ordered list of the Part IDs.
//
// The number of bytes uploaded upon completion must match the number of bytes initially specified when creating the Upload object. No Parts may be added after an Upload is completed.
// Returns the Upload object with status `completed`, including an additional `file` property containing the created usable File object.
//
//
pub fn completeUpload(client: *Client, upload_id: []const u8, requestBody: CompleteUploadRequest) !Owned(Upload) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/uploads/{s}/complete", .{ client.base_url, upload_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Upload, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn completeUploadResult(client: *Client, upload_id: []const u8, requestBody: CompleteUploadRequest) !ApiResult(Upload) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/uploads/{s}/complete", .{ client.base_url, upload_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Upload, raw);
}

/////////////////
// Summary:
// Retrieve the parsed contents of a vector store file.
//
pub fn retrieveVectorStoreFileContent(client: *Client, vector_store_id: []const u8, file_id: []const u8) !Owned(VectorStoreFileContentResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/files/{s}/content", .{ client.base_url, vector_store_id, file_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VectorStoreFileContentResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn retrieveVectorStoreFileContentResult(client: *Client, vector_store_id: []const u8, file_id: []const u8) !ApiResult(VectorStoreFileContentResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/vector_stores/{s}/files/{s}/content", .{ client.base_url, vector_store_id, file_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(VectorStoreFileContentResponse, raw);
}

/////////////////
// Summary:
// Get a specific skill version.
//
pub fn GetSkillVersion(client: *Client, skill_id: []const u8, version: []const u8) !Owned(SkillVersionResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}/ss/{s}", .{ client.base_url, skill_id, version });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(SkillVersionResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn GetSkillVersionResult(client: *Client, skill_id: []const u8, version: []const u8) !ApiResult(SkillVersionResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}/ss/{s}", .{ client.base_url, skill_id, version });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(SkillVersionResource, raw);
}

/////////////////
// Summary:
// Delete a skill version.
//
pub fn DeleteSkillVersion(client: *Client, skill_id: []const u8, version: []const u8) !Owned(DeletedSkillVersionResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}/ss/{s}", .{ client.base_url, skill_id, version });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(DeletedSkillVersionResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn DeleteSkillVersionResult(client: *Client, skill_id: []const u8, version: []const u8) !ApiResult(DeletedSkillVersionResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/skills/{s}/ss/{s}", .{ client.base_url, skill_id, version });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(DeletedSkillVersionResource, raw);
}

/////////////////
// Summary:
// Retrieve Container File
//
// Description:
// Retrieves a container file.
//
pub fn RetrieveContainerFile(client: *Client, container_id: []const u8, file_id: []const u8) !Owned(ContainerFileResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers/{s}/files/{s}", .{ client.base_url, container_id, file_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ContainerFileResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn RetrieveContainerFileResult(client: *Client, container_id: []const u8, file_id: []const u8) !ApiResult(ContainerFileResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers/{s}/files/{s}", .{ client.base_url, container_id, file_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ContainerFileResource, raw);
}

/////////////////
// Summary:
// Delete Container File
//
// Description:
// Delete a container file.
//
pub fn DeleteContainerFile(client: *Client, container_id: []const u8, file_id: []const u8) !void {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/containers/{s}/files/{s}", .{ client.base_url, container_id, file_id });
    const uri = try std.Uri.parse(uri_buf.written());

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }
}

/////////////////
// Summary:
// Retrieves a user in the project.
//
pub fn @"retrieve-project-user"(client: *Client, project_id: []const u8, user_id: []const u8) !Owned(ProjectUser) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/users/{s}", .{ client.base_url, project_id, user_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectUser, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"retrieve-project-userResult"(client: *Client, project_id: []const u8, user_id: []const u8) !ApiResult(ProjectUser) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/users/{s}", .{ client.base_url, project_id, user_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(ProjectUser, raw);
}

/////////////////
// Summary:
// Modifies a user's role in the project.
//
pub fn @"modify-project-user"(client: *Client, project_id: []const u8, user_id: []const u8, requestBody: ProjectUserUpdateRequest) !Owned(ProjectUser) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/users/{s}", .{ client.base_url, project_id, user_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectUser, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"modify-project-userResult"(client: *Client, project_id: []const u8, user_id: []const u8, requestBody: ProjectUserUpdateRequest) !ApiResult(ProjectUser) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/users/{s}", .{ client.base_url, project_id, user_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(ProjectUser, raw);
}

/////////////////
// Summary:
// Deletes a user from the project.
//
// Returns confirmation of project user deletion, or an error if the project is
// archived (archived projects have no users).
//
//
pub fn @"delete-project-user"(client: *Client, project_id: []const u8, user_id: []const u8) !Owned(ProjectUserDeleteResponse) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/users/{s}", .{ client.base_url, project_id, user_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(ProjectUserDeleteResponse, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"delete-project-userResult"(client: *Client, project_id: []const u8, user_id: []const u8) !ApiResult(ProjectUserDeleteResponse) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}/users/{s}", .{ client.base_url, project_id, user_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(ProjectUserDeleteResponse, raw);
}

/////////////////
// Summary:
// Get an evaluation by ID.
//
//
pub fn getEval(client: *Client, eval_id: []const u8) !Owned(Eval) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}", .{ client.base_url, eval_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Eval, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn getEvalResult(client: *Client, eval_id: []const u8) !ApiResult(Eval) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}", .{ client.base_url, eval_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(Eval, raw);
}

/////////////////
// Summary:
// Update certain properties of an evaluation.
//
//
pub fn updateEval(client: *Client, eval_id: []const u8, requestBody: std.json.Value) !Owned(Eval) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}", .{ client.base_url, eval_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Eval, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn updateEvalResult(client: *Client, eval_id: []const u8, requestBody: std.json.Value) !ApiResult(Eval) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}", .{ client.base_url, eval_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Eval, raw);
}

/////////////////
// Summary:
// Delete an evaluation.
//
//
pub fn deleteEval(client: *Client, eval_id: []const u8) !Owned(std.json.Value) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}", .{ client.base_url, eval_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.DELETE,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(std.json.Value, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn deleteEvalResult(client: *Client, eval_id: []const u8) !ApiResult(std.json.Value) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/evals/{s}", .{ client.base_url, eval_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.DELETE, uri_buf.written(), payload);
    return parseRawResponse(std.json.Value, raw);
}

/////////////////
// Summary:
// Retrieves a project.
//
pub fn @"retrieve-project"(client: *Client, project_id: []const u8) !Owned(Project) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, false, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}", .{ client.base_url, project_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.GET,
        .extra_headers = headers.items,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Project, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"retrieve-projectResult"(client: *Client, project_id: []const u8) !ApiResult(Project) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}", .{ client.base_url, project_id });
    const payload: ?[]const u8 = null;

    const raw = try requestRaw(client, std.http.Method.GET, uri_buf.written(), payload);
    return parseRawResponse(Project, raw);
}

/////////////////
// Summary:
// Modifies a project in the organization.
//
pub fn @"modify-project"(client: *Client, project_id: []const u8, requestBody: ProjectUpdateRequest) !Owned(Project) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}", .{ client.base_url, project_id });
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(Project, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn @"modify-projectResult"(client: *Client, project_id: []const u8, requestBody: ProjectUpdateRequest) !ApiResult(Project) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/organization/projects/{s}", .{ client.base_url, project_id });

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(Project, raw);
}

/////////////////
// Summary:
// Create a new video generation job by editing a source video or existing generated video.
//
pub fn CreateVideoEdit(client: *Client, requestBody: CreateVideoEditJsonBody) !Owned(VideoResource) {
    const allocator = client.allocator;
    var headers = std.ArrayList(std.http.Header).empty;
    defer headers.deinit(allocator);
    const auth_header = try appendClientHeaders(allocator, &headers, client, true, "application/json");
    defer if (auth_header) |value| allocator.free(value);

    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/edits", .{client.base_url});
    const uri = try std.Uri.parse(uri_buf.written());

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();

    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload = str.written();

    var response_body: std.Io.Writer.Allocating = .init(allocator);
    defer response_body.deinit();

    const result = try client.http.fetch(.{
        .location = .{ .uri = uri },
        .method = std.http.Method.POST,
        .extra_headers = headers.items,
        .payload = payload,
        .response_writer = &response_body.writer,
    });
    if (result.status.class() != .success) {
        return error.ResponseError;
    }

    const body = try response_body.toOwnedSlice();
    errdefer allocator.free(body);
    const parsed = try std.json.parseFromSlice(VideoResource, allocator, body, .{ .ignore_unknown_fields = true });
    return .{ .allocator = allocator, .body = body, .parsed = parsed };
}

pub fn CreateVideoEditResult(client: *Client, requestBody: CreateVideoEditJsonBody) !ApiResult(VideoResource) {
    const allocator = client.allocator;
    var uri_buf: std.Io.Writer.Allocating = .init(allocator);
    defer uri_buf.deinit();
    try uri_buf.writer.print("{s}/videos/edits", .{client.base_url});

    var str: std.Io.Writer.Allocating = .init(allocator);
    defer str.deinit();
    try std.json.Stringify.value(requestBody, .{ .emit_null_optional_fields = false }, &str.writer);
    const payload: ?[]const u8 = str.written();

    const raw = try requestRaw(client, std.http.Method.POST, uri_buf.written(), payload);
    return parseRawResponse(VideoResource, raw);
}

pub const resources = struct {
    pub const assistants = struct {
        pub fn create(client: *Client, requestBody: CreateAssistantRequest) !Owned(AssistantObject) {
            return createAssistant(client, requestBody);
        }
        pub fn createResult(client: *Client, requestBody: CreateAssistantRequest) !ApiResult(AssistantObject) {
            return createAssistantResult(client, requestBody);
        }
        pub fn delete(client: *Client, assistant_id: []const u8) !Owned(DeleteAssistantResponse) {
            return deleteAssistant(client, assistant_id);
        }
        pub fn deleteResult(client: *Client, assistant_id: []const u8) !ApiResult(DeleteAssistantResponse) {
            return deleteAssistantResult(client, assistant_id);
        }
        pub fn get(client: *Client, assistant_id: []const u8) !Owned(AssistantObject) {
            return getAssistant(client, assistant_id);
        }
        pub fn getResult(client: *Client, assistant_id: []const u8) !ApiResult(AssistantObject) {
            return getAssistantResult(client, assistant_id);
        }
        pub fn list(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !Owned(ListAssistantsResponse) {
            return listAssistants(client, limit, order, after, before);
        }
        pub fn listResult(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !ApiResult(ListAssistantsResponse) {
            return listAssistantsResult(client, limit, order, after, before);
        }
        pub fn update(client: *Client, assistant_id: []const u8, requestBody: ModifyAssistantRequest) !Owned(AssistantObject) {
            return modifyAssistant(client, assistant_id, requestBody);
        }
        pub fn updateResult(client: *Client, assistant_id: []const u8, requestBody: ModifyAssistantRequest) !ApiResult(AssistantObject) {
            return modifyAssistantResult(client, assistant_id, requestBody);
        }
    };
    pub const audio = struct {
        pub const speech = struct {
            pub fn create(client: *Client, requestBody: CreateSpeechRequest) !Owned(CreateSpeechResponseStreamEvent) {
                return createSpeech(client, requestBody);
            }
            pub fn createResult(client: *Client, requestBody: CreateSpeechRequest) !ApiResult(CreateSpeechResponseStreamEvent) {
                return createSpeechResult(client, requestBody);
            }
        };
        pub const transcriptions = struct {
            pub fn create(client: *Client, requestBody: CreateTranscriptionRequest) !Owned(std.json.Value) {
                return createTranscription(client, requestBody);
            }
            pub fn createResult(client: *Client, requestBody: CreateTranscriptionRequest) !ApiResult(std.json.Value) {
                return createTranscriptionResult(client, requestBody);
            }
        };
        pub const translations = struct {
            pub fn create(client: *Client, requestBody: CreateTranslationRequest) !Owned(std.json.Value) {
                return createTranslation(client, requestBody);
            }
            pub fn createResult(client: *Client, requestBody: CreateTranslationRequest) !ApiResult(std.json.Value) {
                return createTranslationResult(client, requestBody);
            }
        };
        pub const voice_consents = struct {
            pub fn create(client: *Client, requestBody: CreateVoiceConsentRequest) !Owned(VoiceConsentResource) {
                return createVoiceConsent(client, requestBody);
            }
            pub fn createResult(client: *Client, requestBody: CreateVoiceConsentRequest) !ApiResult(VoiceConsentResource) {
                return createVoiceConsentResult(client, requestBody);
            }
            pub fn delete(client: *Client, consent_id: []const u8) !Owned(VoiceConsentDeletedResource) {
                return deleteVoiceConsent(client, consent_id);
            }
            pub fn deleteResult(client: *Client, consent_id: []const u8) !ApiResult(VoiceConsentDeletedResource) {
                return deleteVoiceConsentResult(client, consent_id);
            }
            pub fn get(client: *Client, consent_id: []const u8) !Owned(VoiceConsentResource) {
                return getVoiceConsent(client, consent_id);
            }
            pub fn getResult(client: *Client, consent_id: []const u8) !ApiResult(VoiceConsentResource) {
                return getVoiceConsentResult(client, consent_id);
            }
            pub fn list(client: *Client, after: ?[]const u8, limit: ?i64) !Owned(VoiceConsentListResource) {
                return listVoiceConsents(client, after, limit);
            }
            pub fn listResult(client: *Client, after: ?[]const u8, limit: ?i64) !ApiResult(VoiceConsentListResource) {
                return listVoiceConsentsResult(client, after, limit);
            }
            pub fn update(client: *Client, consent_id: []const u8, requestBody: UpdateVoiceConsentRequest) !Owned(VoiceConsentResource) {
                return updateVoiceConsent(client, consent_id, requestBody);
            }
            pub fn updateResult(client: *Client, consent_id: []const u8, requestBody: UpdateVoiceConsentRequest) !ApiResult(VoiceConsentResource) {
                return updateVoiceConsentResult(client, consent_id, requestBody);
            }
        };
        pub const voices = struct {
            pub fn create(client: *Client, requestBody: CreateVoiceRequest) !Owned(VoiceResource) {
                return createVoice(client, requestBody);
            }
            pub fn createResult(client: *Client, requestBody: CreateVoiceRequest) !ApiResult(VoiceResource) {
                return createVoiceResult(client, requestBody);
            }
        };
    };
    pub const batches = struct {
        pub fn create(client: *Client, requestBody: std.json.Value) !Owned(Batch) {
            return createBatch(client, requestBody);
        }
        pub fn createResult(client: *Client, requestBody: std.json.Value) !ApiResult(Batch) {
            return createBatchResult(client, requestBody);
        }
        pub fn list(client: *Client, after: ?[]const u8, limit: ?i64) !Owned(ListBatchesResponse) {
            return listBatches(client, after, limit);
        }
        pub fn listResult(client: *Client, after: ?[]const u8, limit: ?i64) !ApiResult(ListBatchesResponse) {
            return listBatchesResult(client, after, limit);
        }
        pub fn retrieve(client: *Client, batch_id: []const u8) !Owned(Batch) {
            return retrieveBatch(client, batch_id);
        }
        pub fn retrieveResult(client: *Client, batch_id: []const u8) !ApiResult(Batch) {
            return retrieveBatchResult(client, batch_id);
        }
        pub const cancel = struct {
            pub fn cancel(client: *Client, batch_id: []const u8) !Owned(Batch) {
                return cancelBatch(client, batch_id);
            }
            pub fn cancelResult(client: *Client, batch_id: []const u8) !ApiResult(Batch) {
                return cancelBatchResult(client, batch_id);
            }
        };
    };
    pub const chat = struct {
        pub const completions = struct {
            pub fn create(client: *Client, requestBody: CreateChatCompletionRequest) !Owned(CreateChatCompletionResponse) {
                return createChatCompletion(client, requestBody);
            }
            pub fn createResult(client: *Client, requestBody: CreateChatCompletionRequest) !ApiResult(CreateChatCompletionResponse) {
                return createChatCompletionResult(client, requestBody);
            }
            pub fn stream(client: *Client, requestBody: CreateChatCompletionRequest, callback: anytype) !void {
                return streamChatCompletion(client, requestBody, callback);
            }
            pub fn streamEvents(comptime Event: type, client: *Client, requestBody: CreateChatCompletionRequest, callback: anytype) !void {
                return streamChatCompletionEvents(Event, client, requestBody, callback);
            }
            pub fn delete(client: *Client, completion_id: []const u8) !Owned(ChatCompletionDeleted) {
                return deleteChatCompletion(client, completion_id);
            }
            pub fn deleteResult(client: *Client, completion_id: []const u8) !ApiResult(ChatCompletionDeleted) {
                return deleteChatCompletionResult(client, completion_id);
            }
            pub fn get(client: *Client, completion_id: []const u8) !Owned(CreateChatCompletionResponse) {
                return getChatCompletion(client, completion_id);
            }
            pub fn getResult(client: *Client, completion_id: []const u8) !ApiResult(CreateChatCompletionResponse) {
                return getChatCompletionResult(client, completion_id);
            }
            pub fn list(client: *Client, model: ?[]const u8, metadata: ?[]const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8) !Owned(ChatCompletionList) {
                return listChatCompletions(client, model, metadata, after, limit, order);
            }
            pub fn listResult(client: *Client, model: ?[]const u8, metadata: ?[]const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8) !ApiResult(ChatCompletionList) {
                return listChatCompletionsResult(client, model, metadata, after, limit, order);
            }
            pub fn update(client: *Client, completion_id: []const u8, requestBody: std.json.Value) !Owned(CreateChatCompletionResponse) {
                return updateChatCompletion(client, completion_id, requestBody);
            }
            pub fn updateResult(client: *Client, completion_id: []const u8, requestBody: std.json.Value) !ApiResult(CreateChatCompletionResponse) {
                return updateChatCompletionResult(client, completion_id, requestBody);
            }
            pub const messages = struct {
                pub fn get(client: *Client, completion_id: []const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8) !Owned(ChatCompletionMessageList) {
                    return getChatCompletionMessages(client, completion_id, after, limit, order);
                }
                pub fn getResult(client: *Client, completion_id: []const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8) !ApiResult(ChatCompletionMessageList) {
                    return getChatCompletionMessagesResult(client, completion_id, after, limit, order);
                }
            };
        };
    };
    pub const chatkit = struct {
        pub const sessions = struct {
            pub fn createchatsessionmethod(client: *Client, requestBody: CreateChatSessionBody) !Owned(ChatSessionResource) {
                return CreateChatSessionMethod(client, requestBody);
            }
            pub fn createchatsessionmethodResult(client: *Client, requestBody: CreateChatSessionBody) !ApiResult(ChatSessionResource) {
                return CreateChatSessionMethodResult(client, requestBody);
            }
            pub const cancel = struct {
                pub fn cancelchatsessionmethod(client: *Client, session_id: []const u8) !Owned(ChatSessionResource) {
                    return CancelChatSessionMethod(client, session_id);
                }
                pub fn cancelchatsessionmethodResult(client: *Client, session_id: []const u8) !ApiResult(ChatSessionResource) {
                    return CancelChatSessionMethodResult(client, session_id);
                }
            };
        };
        pub const threads = struct {
            pub fn deletethreadmethod(client: *Client, thread_id: []const u8) !Owned(DeletedThreadResource) {
                return DeleteThreadMethod(client, thread_id);
            }
            pub fn deletethreadmethodResult(client: *Client, thread_id: []const u8) !ApiResult(DeletedThreadResource) {
                return DeleteThreadMethodResult(client, thread_id);
            }
            pub fn getthreadmethod(client: *Client, thread_id: []const u8) !Owned(ThreadResource) {
                return GetThreadMethod(client, thread_id);
            }
            pub fn getthreadmethodResult(client: *Client, thread_id: []const u8) !ApiResult(ThreadResource) {
                return GetThreadMethodResult(client, thread_id);
            }
            pub fn listthreadsmethod(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, user: ?[]const u8) !Owned(ThreadListResource) {
                return ListThreadsMethod(client, limit, order, after, before, user);
            }
            pub fn listthreadsmethodResult(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, user: ?[]const u8) !ApiResult(ThreadListResource) {
                return ListThreadsMethodResult(client, limit, order, after, before, user);
            }
            pub const items = struct {
                pub fn listthreaditemsmethod(client: *Client, thread_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !Owned(ThreadItemListResource) {
                    return ListThreadItemsMethod(client, thread_id, limit, order, after, before);
                }
                pub fn listthreaditemsmethodResult(client: *Client, thread_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !ApiResult(ThreadItemListResource) {
                    return ListThreadItemsMethodResult(client, thread_id, limit, order, after, before);
                }
            };
        };
    };
    pub const completions = struct {
        pub fn create(client: *Client, requestBody: CreateCompletionRequest) !Owned(CreateCompletionResponse) {
            return createCompletion(client, requestBody);
        }
        pub fn createResult(client: *Client, requestBody: CreateCompletionRequest) !ApiResult(CreateCompletionResponse) {
            return createCompletionResult(client, requestBody);
        }
    };
    pub const containers = struct {
        pub fn createcontainer(client: *Client, requestBody: CreateContainerBody) !Owned(ContainerResource) {
            return CreateContainer(client, requestBody);
        }
        pub fn createcontainerResult(client: *Client, requestBody: CreateContainerBody) !ApiResult(ContainerResource) {
            return CreateContainerResult(client, requestBody);
        }
        pub fn deletecontainer(client: *Client, container_id: []const u8) !void {
            return DeleteContainer(client, container_id);
        }
        pub fn listcontainers(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, name: ?[]const u8) !Owned(ContainerListResource) {
            return ListContainers(client, limit, order, after, name);
        }
        pub fn listcontainersResult(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, name: ?[]const u8) !ApiResult(ContainerListResource) {
            return ListContainersResult(client, limit, order, after, name);
        }
        pub fn retrievecontainer(client: *Client, container_id: []const u8) !Owned(ContainerResource) {
            return RetrieveContainer(client, container_id);
        }
        pub fn retrievecontainerResult(client: *Client, container_id: []const u8) !ApiResult(ContainerResource) {
            return RetrieveContainerResult(client, container_id);
        }
        pub const files = struct {
            pub fn createcontainerfile(client: *Client, container_id: []const u8, requestBody: CreateContainerFileBody) !Owned(ContainerFileResource) {
                return CreateContainerFile(client, container_id, requestBody);
            }
            pub fn createcontainerfileResult(client: *Client, container_id: []const u8, requestBody: CreateContainerFileBody) !ApiResult(ContainerFileResource) {
                return CreateContainerFileResult(client, container_id, requestBody);
            }
            pub fn deletecontainerfile(client: *Client, container_id: []const u8, file_id: []const u8) !void {
                return DeleteContainerFile(client, container_id, file_id);
            }
            pub fn listcontainerfiles(client: *Client, container_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !Owned(ContainerFileListResource) {
                return ListContainerFiles(client, container_id, limit, order, after);
            }
            pub fn listcontainerfilesResult(client: *Client, container_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !ApiResult(ContainerFileListResource) {
                return ListContainerFilesResult(client, container_id, limit, order, after);
            }
            pub fn retrievecontainerfile(client: *Client, container_id: []const u8, file_id: []const u8) !Owned(ContainerFileResource) {
                return RetrieveContainerFile(client, container_id, file_id);
            }
            pub fn retrievecontainerfileResult(client: *Client, container_id: []const u8, file_id: []const u8) !ApiResult(ContainerFileResource) {
                return RetrieveContainerFileResult(client, container_id, file_id);
            }
            pub const content = struct {
                pub fn retrievecontainerfilecontent(client: *Client, container_id: []const u8, file_id: []const u8) !void {
                    return RetrieveContainerFileContent(client, container_id, file_id);
                }
            };
        };
    };
    pub const conversations = struct {
        pub fn create(client: *Client, requestBody: CreateConversationBody) !Owned(ConversationResource) {
            return createConversation(client, requestBody);
        }
        pub fn createResult(client: *Client, requestBody: CreateConversationBody) !ApiResult(ConversationResource) {
            return createConversationResult(client, requestBody);
        }
        pub fn delete(client: *Client, conversation_id: []const u8) !Owned(DeletedConversationResource) {
            return deleteConversation(client, conversation_id);
        }
        pub fn deleteResult(client: *Client, conversation_id: []const u8) !ApiResult(DeletedConversationResource) {
            return deleteConversationResult(client, conversation_id);
        }
        pub fn get(client: *Client, conversation_id: []const u8) !Owned(ConversationResource) {
            return getConversation(client, conversation_id);
        }
        pub fn getResult(client: *Client, conversation_id: []const u8) !ApiResult(ConversationResource) {
            return getConversationResult(client, conversation_id);
        }
        pub fn update(client: *Client, conversation_id: []const u8, requestBody: UpdateConversationBody) !Owned(ConversationResource) {
            return updateConversation(client, conversation_id, requestBody);
        }
        pub fn updateResult(client: *Client, conversation_id: []const u8, requestBody: UpdateConversationBody) !ApiResult(ConversationResource) {
            return updateConversationResult(client, conversation_id, requestBody);
        }
        pub const items = struct {
            pub fn create(client: *Client, conversation_id: []const u8, include: ?[]const u8, requestBody: std.json.Value) !Owned(ConversationItemList) {
                return createConversationItems(client, conversation_id, include, requestBody);
            }
            pub fn createResult(client: *Client, conversation_id: []const u8, include: ?[]const u8, requestBody: std.json.Value) !ApiResult(ConversationItemList) {
                return createConversationItemsResult(client, conversation_id, include, requestBody);
            }
            pub fn delete(client: *Client, conversation_id: []const u8, item_id: []const u8) !Owned(ConversationResource) {
                return deleteConversationItem(client, conversation_id, item_id);
            }
            pub fn deleteResult(client: *Client, conversation_id: []const u8, item_id: []const u8) !ApiResult(ConversationResource) {
                return deleteConversationItemResult(client, conversation_id, item_id);
            }
            pub fn get(client: *Client, conversation_id: []const u8, item_id: []const u8, include: ?[]const u8) !Owned(ConversationItem) {
                return getConversationItem(client, conversation_id, item_id, include);
            }
            pub fn getResult(client: *Client, conversation_id: []const u8, item_id: []const u8, include: ?[]const u8) !ApiResult(ConversationItem) {
                return getConversationItemResult(client, conversation_id, item_id, include);
            }
            pub fn list(client: *Client, conversation_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, include: ?[]const u8) !Owned(ConversationItemList) {
                return listConversationItems(client, conversation_id, limit, order, after, include);
            }
            pub fn listResult(client: *Client, conversation_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, include: ?[]const u8) !ApiResult(ConversationItemList) {
                return listConversationItemsResult(client, conversation_id, limit, order, after, include);
            }
        };
    };
    pub const embeddings = struct {
        pub fn create(client: *Client, requestBody: CreateEmbeddingRequest) !Owned(CreateEmbeddingResponse) {
            return createEmbedding(client, requestBody);
        }
        pub fn createResult(client: *Client, requestBody: CreateEmbeddingRequest) !ApiResult(CreateEmbeddingResponse) {
            return createEmbeddingResult(client, requestBody);
        }
    };
    pub const evals = struct {
        pub fn create(client: *Client, requestBody: CreateEvalRequest) !Owned(Eval) {
            return createEval(client, requestBody);
        }
        pub fn createResult(client: *Client, requestBody: CreateEvalRequest) !ApiResult(Eval) {
            return createEvalResult(client, requestBody);
        }
        pub fn delete(client: *Client, eval_id: []const u8) !Owned(std.json.Value) {
            return deleteEval(client, eval_id);
        }
        pub fn deleteResult(client: *Client, eval_id: []const u8) !ApiResult(std.json.Value) {
            return deleteEvalResult(client, eval_id);
        }
        pub fn get(client: *Client, eval_id: []const u8) !Owned(Eval) {
            return getEval(client, eval_id);
        }
        pub fn getResult(client: *Client, eval_id: []const u8) !ApiResult(Eval) {
            return getEvalResult(client, eval_id);
        }
        pub fn list(client: *Client, after: ?[]const u8, limit: ?i64, order: ?[]const u8, order_by: ?[]const u8) !Owned(EvalList) {
            return listEvals(client, after, limit, order, order_by);
        }
        pub fn listResult(client: *Client, after: ?[]const u8, limit: ?i64, order: ?[]const u8, order_by: ?[]const u8) !ApiResult(EvalList) {
            return listEvalsResult(client, after, limit, order, order_by);
        }
        pub fn update(client: *Client, eval_id: []const u8, requestBody: std.json.Value) !Owned(Eval) {
            return updateEval(client, eval_id, requestBody);
        }
        pub fn updateResult(client: *Client, eval_id: []const u8, requestBody: std.json.Value) !ApiResult(Eval) {
            return updateEvalResult(client, eval_id, requestBody);
        }
        pub const runs = struct {
            pub fn cancel(client: *Client, eval_id: []const u8, run_id: []const u8) !Owned(EvalRun) {
                return cancelEvalRun(client, eval_id, run_id);
            }
            pub fn cancelResult(client: *Client, eval_id: []const u8, run_id: []const u8) !ApiResult(EvalRun) {
                return cancelEvalRunResult(client, eval_id, run_id);
            }
            pub fn create(client: *Client, eval_id: []const u8, requestBody: CreateEvalRunRequest) !Owned(EvalRun) {
                return createEvalRun(client, eval_id, requestBody);
            }
            pub fn createResult(client: *Client, eval_id: []const u8, requestBody: CreateEvalRunRequest) !ApiResult(EvalRun) {
                return createEvalRunResult(client, eval_id, requestBody);
            }
            pub fn delete(client: *Client, eval_id: []const u8, run_id: []const u8) !Owned(std.json.Value) {
                return deleteEvalRun(client, eval_id, run_id);
            }
            pub fn deleteResult(client: *Client, eval_id: []const u8, run_id: []const u8) !ApiResult(std.json.Value) {
                return deleteEvalRunResult(client, eval_id, run_id);
            }
            pub fn getevalrun_(client: *Client, eval_id: []const u8, run_id: []const u8) !Owned(EvalRun) {
                return getEvalRun(client, eval_id, run_id);
            }
            pub fn getevalrun_Result(client: *Client, eval_id: []const u8, run_id: []const u8) !ApiResult(EvalRun) {
                return getEvalRunResult(client, eval_id, run_id);
            }
            pub fn getevalruns_(client: *Client, eval_id: []const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8, status: ?[]const u8) !Owned(EvalRunList) {
                return getEvalRuns(client, eval_id, after, limit, order, status);
            }
            pub fn getevalruns_Result(client: *Client, eval_id: []const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8, status: ?[]const u8) !ApiResult(EvalRunList) {
                return getEvalRunsResult(client, eval_id, after, limit, order, status);
            }
            pub const output_items = struct {
                pub fn getevalrunoutputitem_(client: *Client, eval_id: []const u8, run_id: []const u8, output_item_id: []const u8) !Owned(EvalRunOutputItem) {
                    return getEvalRunOutputItem(client, eval_id, run_id, output_item_id);
                }
                pub fn getevalrunoutputitem_Result(client: *Client, eval_id: []const u8, run_id: []const u8, output_item_id: []const u8) !ApiResult(EvalRunOutputItem) {
                    return getEvalRunOutputItemResult(client, eval_id, run_id, output_item_id);
                }
                pub fn getevalrunoutputitems_(client: *Client, eval_id: []const u8, run_id: []const u8, after: ?[]const u8, limit: ?i64, status: ?[]const u8, order: ?[]const u8) !Owned(EvalRunOutputItemList) {
                    return getEvalRunOutputItems(client, eval_id, run_id, after, limit, status, order);
                }
                pub fn getevalrunoutputitems_Result(client: *Client, eval_id: []const u8, run_id: []const u8, after: ?[]const u8, limit: ?i64, status: ?[]const u8, order: ?[]const u8) !ApiResult(EvalRunOutputItemList) {
                    return getEvalRunOutputItemsResult(client, eval_id, run_id, after, limit, status, order);
                }
            };
        };
    };
    pub const files = struct {
        pub fn create(client: *Client, requestBody: CreateFileRequest) !Owned(OpenAIFile) {
            return createFile(client, requestBody);
        }
        pub fn createResult(client: *Client, requestBody: CreateFileRequest) !ApiResult(OpenAIFile) {
            return createFileResult(client, requestBody);
        }
        pub fn delete(client: *Client, file_id: []const u8) !Owned(DeleteFileResponse) {
            return deleteFile(client, file_id);
        }
        pub fn deleteResult(client: *Client, file_id: []const u8) !ApiResult(DeleteFileResponse) {
            return deleteFileResult(client, file_id);
        }
        pub fn list(client: *Client, purpose: ?[]const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !Owned(ListFilesResponse) {
            return listFiles(client, purpose, limit, order, after);
        }
        pub fn listResult(client: *Client, purpose: ?[]const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !ApiResult(ListFilesResponse) {
            return listFilesResult(client, purpose, limit, order, after);
        }
        pub fn retrieve(client: *Client, file_id: []const u8) !Owned(OpenAIFile) {
            return retrieveFile(client, file_id);
        }
        pub fn retrieveResult(client: *Client, file_id: []const u8) !ApiResult(OpenAIFile) {
            return retrieveFileResult(client, file_id);
        }
        pub const content = struct {
            pub fn downloadfile(client: *Client, file_id: []const u8) !Owned([]const u8) {
                return downloadFile(client, file_id);
            }
            pub fn downloadfileResult(client: *Client, file_id: []const u8) !ApiResult([]const u8) {
                return downloadFileResult(client, file_id);
            }
        };
    };
    pub const fine_tuning = struct {
        pub const alpha = struct {
            pub const graders = struct {
                pub const run = struct {
                    pub fn rungrader(client: *Client, requestBody: RunGraderRequest) !Owned(RunGraderResponse) {
                        return runGrader(client, requestBody);
                    }
                    pub fn rungraderResult(client: *Client, requestBody: RunGraderRequest) !ApiResult(RunGraderResponse) {
                        return runGraderResult(client, requestBody);
                    }
                };
                pub const validate = struct {
                    pub fn validategrader(client: *Client, requestBody: ValidateGraderRequest) !Owned(ValidateGraderResponse) {
                        return validateGrader(client, requestBody);
                    }
                    pub fn validategraderResult(client: *Client, requestBody: ValidateGraderRequest) !ApiResult(ValidateGraderResponse) {
                        return validateGraderResult(client, requestBody);
                    }
                };
            };
        };
        pub const checkpoints = struct {
            pub const permissions = struct {
                pub fn create(client: *Client, fine_tuned_model_checkpoint: []const u8, requestBody: CreateFineTuningCheckpointPermissionRequest) !Owned(ListFineTuningCheckpointPermissionResponse) {
                    return createFineTuningCheckpointPermission(client, fine_tuned_model_checkpoint, requestBody);
                }
                pub fn createResult(client: *Client, fine_tuned_model_checkpoint: []const u8, requestBody: CreateFineTuningCheckpointPermissionRequest) !ApiResult(ListFineTuningCheckpointPermissionResponse) {
                    return createFineTuningCheckpointPermissionResult(client, fine_tuned_model_checkpoint, requestBody);
                }
                pub fn delete(client: *Client, fine_tuned_model_checkpoint: []const u8, permission_id: []const u8) !Owned(DeleteFineTuningCheckpointPermissionResponse) {
                    return deleteFineTuningCheckpointPermission(client, fine_tuned_model_checkpoint, permission_id);
                }
                pub fn deleteResult(client: *Client, fine_tuned_model_checkpoint: []const u8, permission_id: []const u8) !ApiResult(DeleteFineTuningCheckpointPermissionResponse) {
                    return deleteFineTuningCheckpointPermissionResult(client, fine_tuned_model_checkpoint, permission_id);
                }
                pub fn list(client: *Client, fine_tuned_model_checkpoint: []const u8, project_id: ?[]const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8) !Owned(ListFineTuningCheckpointPermissionResponse) {
                    return listFineTuningCheckpointPermissions(client, fine_tuned_model_checkpoint, project_id, after, limit, order);
                }
                pub fn listResult(client: *Client, fine_tuned_model_checkpoint: []const u8, project_id: ?[]const u8, after: ?[]const u8, limit: ?i64, order: ?[]const u8) !ApiResult(ListFineTuningCheckpointPermissionResponse) {
                    return listFineTuningCheckpointPermissionsResult(client, fine_tuned_model_checkpoint, project_id, after, limit, order);
                }
            };
        };
        pub const jobs = struct {
            pub fn create(client: *Client, requestBody: CreateFineTuningJobRequest) !Owned(FineTuningJob) {
                return createFineTuningJob(client, requestBody);
            }
            pub fn createResult(client: *Client, requestBody: CreateFineTuningJobRequest) !ApiResult(FineTuningJob) {
                return createFineTuningJobResult(client, requestBody);
            }
            pub fn list(client: *Client, after: ?[]const u8, limit: ?i64, metadata: ?[]const u8) !Owned(ListPaginatedFineTuningJobsResponse) {
                return listPaginatedFineTuningJobs(client, after, limit, metadata);
            }
            pub fn listResult(client: *Client, after: ?[]const u8, limit: ?i64, metadata: ?[]const u8) !ApiResult(ListPaginatedFineTuningJobsResponse) {
                return listPaginatedFineTuningJobsResult(client, after, limit, metadata);
            }
            pub fn retrieve(client: *Client, fine_tuning_job_id: []const u8) !Owned(FineTuningJob) {
                return retrieveFineTuningJob(client, fine_tuning_job_id);
            }
            pub fn retrieveResult(client: *Client, fine_tuning_job_id: []const u8) !ApiResult(FineTuningJob) {
                return retrieveFineTuningJobResult(client, fine_tuning_job_id);
            }
            pub const cancel = struct {
                pub fn cancel(client: *Client, fine_tuning_job_id: []const u8) !Owned(FineTuningJob) {
                    return cancelFineTuningJob(client, fine_tuning_job_id);
                }
                pub fn cancelResult(client: *Client, fine_tuning_job_id: []const u8) !ApiResult(FineTuningJob) {
                    return cancelFineTuningJobResult(client, fine_tuning_job_id);
                }
            };
            pub const checkpoints = struct {
                pub fn list(client: *Client, fine_tuning_job_id: []const u8, after: ?[]const u8, limit: ?i64) !Owned(ListFineTuningJobCheckpointsResponse) {
                    return listFineTuningJobCheckpoints(client, fine_tuning_job_id, after, limit);
                }
                pub fn listResult(client: *Client, fine_tuning_job_id: []const u8, after: ?[]const u8, limit: ?i64) !ApiResult(ListFineTuningJobCheckpointsResponse) {
                    return listFineTuningJobCheckpointsResult(client, fine_tuning_job_id, after, limit);
                }
            };
            pub const events = struct {
                pub fn list(client: *Client, fine_tuning_job_id: []const u8, after: ?[]const u8, limit: ?i64) !Owned(ListFineTuningJobEventsResponse) {
                    return listFineTuningEvents(client, fine_tuning_job_id, after, limit);
                }
                pub fn listResult(client: *Client, fine_tuning_job_id: []const u8, after: ?[]const u8, limit: ?i64) !ApiResult(ListFineTuningJobEventsResponse) {
                    return listFineTuningEventsResult(client, fine_tuning_job_id, after, limit);
                }
            };
            pub const pause = struct {
                pub fn pausefinetuningjob(client: *Client, fine_tuning_job_id: []const u8) !Owned(FineTuningJob) {
                    return pauseFineTuningJob(client, fine_tuning_job_id);
                }
                pub fn pausefinetuningjobResult(client: *Client, fine_tuning_job_id: []const u8) !ApiResult(FineTuningJob) {
                    return pauseFineTuningJobResult(client, fine_tuning_job_id);
                }
            };
            pub const resume_ = struct {
                pub fn resumefinetuningjob(client: *Client, fine_tuning_job_id: []const u8) !Owned(FineTuningJob) {
                    return resumeFineTuningJob(client, fine_tuning_job_id);
                }
                pub fn resumefinetuningjobResult(client: *Client, fine_tuning_job_id: []const u8) !ApiResult(FineTuningJob) {
                    return resumeFineTuningJobResult(client, fine_tuning_job_id);
                }
            };
        };
    };
    pub const images = struct {
        pub const edits = struct {
            pub fn create(client: *Client, requestBody: EditImageBodyJsonParam) !Owned(ImagesResponse) {
                return createImageEdit(client, requestBody);
            }
            pub fn createResult(client: *Client, requestBody: EditImageBodyJsonParam) !ApiResult(ImagesResponse) {
                return createImageEditResult(client, requestBody);
            }
        };
        pub const generations = struct {
            pub fn create(client: *Client, requestBody: CreateImageRequest) !Owned(ImagesResponse) {
                return createImage(client, requestBody);
            }
            pub fn createResult(client: *Client, requestBody: CreateImageRequest) !ApiResult(ImagesResponse) {
                return createImageResult(client, requestBody);
            }
        };
        pub const variations = struct {
            pub fn create(client: *Client, requestBody: CreateImageVariationRequest) !Owned(ImagesResponse) {
                return createImageVariation(client, requestBody);
            }
            pub fn createResult(client: *Client, requestBody: CreateImageVariationRequest) !ApiResult(ImagesResponse) {
                return createImageVariationResult(client, requestBody);
            }
        };
    };
    pub const models = struct {
        pub fn delete(client: *Client, model: []const u8) !Owned(DeleteModelResponse) {
            return deleteModel(client, model);
        }
        pub fn deleteResult(client: *Client, model: []const u8) !ApiResult(DeleteModelResponse) {
            return deleteModelResult(client, model);
        }
        pub fn list(client: *Client) !Owned(ListModelsResponse) {
            return listModels(client);
        }
        pub fn listResult(client: *Client) !ApiResult(ListModelsResponse) {
            return listModelsResult(client);
        }
        pub fn retrieve(client: *Client, model: []const u8) !Owned(Model) {
            return retrieveModel(client, model);
        }
        pub fn retrieveResult(client: *Client, model: []const u8) !ApiResult(Model) {
            return retrieveModelResult(client, model);
        }
    };
    pub const moderations = struct {
        pub fn create(client: *Client, requestBody: CreateModerationRequest) !Owned(CreateModerationResponse) {
            return createModeration(client, requestBody);
        }
        pub fn createResult(client: *Client, requestBody: CreateModerationRequest) !ApiResult(CreateModerationResponse) {
            return createModerationResult(client, requestBody);
        }
    };
    pub const organization = struct {
        pub const admin_api_keys = struct {
            pub fn admin_api_keys_create(client: *Client, requestBody: std.json.Value) !Owned(AdminApiKey) {
                return @"admin-api-keys-create"(client, requestBody);
            }
            pub fn admin_api_keys_createResult(client: *Client, requestBody: std.json.Value) !ApiResult(AdminApiKey) {
                return @"admin-api-keys-createResult"(client, requestBody);
            }
            pub fn admin_api_keys_delete(client: *Client, key_id: []const u8) !Owned(std.json.Value) {
                return @"admin-api-keys-delete"(client, key_id);
            }
            pub fn admin_api_keys_deleteResult(client: *Client, key_id: []const u8) !ApiResult(std.json.Value) {
                return @"admin-api-keys-deleteResult"(client, key_id);
            }
            pub fn admin_api_keys_get(client: *Client, key_id: []const u8) !Owned(AdminApiKey) {
                return @"admin-api-keys-get"(client, key_id);
            }
            pub fn admin_api_keys_getResult(client: *Client, key_id: []const u8) !ApiResult(AdminApiKey) {
                return @"admin-api-keys-getResult"(client, key_id);
            }
            pub fn admin_api_keys_list(client: *Client, after: ?[]const u8, order: ?[]const u8, limit: ?i64) !Owned(ApiKeyList) {
                return @"admin-api-keys-list"(client, after, order, limit);
            }
            pub fn admin_api_keys_listResult(client: *Client, after: ?[]const u8, order: ?[]const u8, limit: ?i64) !ApiResult(ApiKeyList) {
                return @"admin-api-keys-listResult"(client, after, order, limit);
            }
        };
        pub const audit_logs = struct {
            pub fn list_audit_logs(client: *Client, effective_at: ?[]const u8, @"project_ids[]": ?[]const u8, @"event_types[]": ?[]const u8, @"actor_ids[]": ?[]const u8, @"actor_emails[]": ?[]const u8, @"resource_ids[]": ?[]const u8, limit: ?i64, after: ?[]const u8, before: ?[]const u8) !Owned(ListAuditLogsResponse) {
                return @"list-audit-logs"(client, effective_at, @"project_ids[]", @"event_types[]", @"actor_ids[]", @"actor_emails[]", @"resource_ids[]", limit, after, before);
            }
            pub fn list_audit_logsResult(client: *Client, effective_at: ?[]const u8, @"project_ids[]": ?[]const u8, @"event_types[]": ?[]const u8, @"actor_ids[]": ?[]const u8, @"actor_emails[]": ?[]const u8, @"resource_ids[]": ?[]const u8, limit: ?i64, after: ?[]const u8, before: ?[]const u8) !ApiResult(ListAuditLogsResponse) {
                return @"list-audit-logsResult"(client, effective_at, @"project_ids[]", @"event_types[]", @"actor_ids[]", @"actor_emails[]", @"resource_ids[]", limit, after, before);
            }
        };
        pub const certificates = struct {
            pub fn delete(client: *Client, certificate_id: []const u8) !Owned(DeleteCertificateResponse) {
                return deleteCertificate(client, certificate_id);
            }
            pub fn deleteResult(client: *Client, certificate_id: []const u8) !ApiResult(DeleteCertificateResponse) {
                return deleteCertificateResult(client, certificate_id);
            }
            pub fn get(client: *Client, certificate_id: []const u8, include: ?[]const u8) !Owned(Certificate) {
                return getCertificate(client, certificate_id, include);
            }
            pub fn getResult(client: *Client, certificate_id: []const u8, include: ?[]const u8) !ApiResult(Certificate) {
                return getCertificateResult(client, certificate_id, include);
            }
            pub fn list(client: *Client, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(ListCertificatesResponse) {
                return listOrganizationCertificates(client, limit, after, order);
            }
            pub fn listResult(client: *Client, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(ListCertificatesResponse) {
                return listOrganizationCertificatesResult(client, limit, after, order);
            }
            pub fn update(client: *Client, certificate_id: []const u8, requestBody: ModifyCertificateRequest) !Owned(Certificate) {
                return modifyCertificate(client, certificate_id, requestBody);
            }
            pub fn updateResult(client: *Client, certificate_id: []const u8, requestBody: ModifyCertificateRequest) !ApiResult(Certificate) {
                return modifyCertificateResult(client, certificate_id, requestBody);
            }
            pub fn uploadcertificate(client: *Client, requestBody: UploadCertificateRequest) !Owned(Certificate) {
                return uploadCertificate(client, requestBody);
            }
            pub fn uploadcertificateResult(client: *Client, requestBody: UploadCertificateRequest) !ApiResult(Certificate) {
                return uploadCertificateResult(client, requestBody);
            }
            pub const activate = struct {
                pub fn activateorganizationcertificates(client: *Client, requestBody: ToggleCertificatesRequest) !Owned(ListCertificatesResponse) {
                    return activateOrganizationCertificates(client, requestBody);
                }
                pub fn activateorganizationcertificatesResult(client: *Client, requestBody: ToggleCertificatesRequest) !ApiResult(ListCertificatesResponse) {
                    return activateOrganizationCertificatesResult(client, requestBody);
                }
            };
            pub const deactivate = struct {
                pub fn deactivateorganizationcertificates(client: *Client, requestBody: ToggleCertificatesRequest) !Owned(ListCertificatesResponse) {
                    return deactivateOrganizationCertificates(client, requestBody);
                }
                pub fn deactivateorganizationcertificatesResult(client: *Client, requestBody: ToggleCertificatesRequest) !ApiResult(ListCertificatesResponse) {
                    return deactivateOrganizationCertificatesResult(client, requestBody);
                }
            };
        };
        pub const costs = struct {
            pub fn usage_costs(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
                return @"usage-costs"(client, start_time, end_time, bucket_width, project_ids, group_by, limit, page);
            }
            pub fn usage_costsResult(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
                return @"usage-costsResult"(client, start_time, end_time, bucket_width, project_ids, group_by, limit, page);
            }
        };
        pub const groups = struct {
            pub fn create_group(client: *Client, requestBody: CreateGroupBody) !Owned(GroupResponse) {
                return @"create-group"(client, requestBody);
            }
            pub fn create_groupResult(client: *Client, requestBody: CreateGroupBody) !ApiResult(GroupResponse) {
                return @"create-groupResult"(client, requestBody);
            }
            pub fn delete_group(client: *Client, group_id: []const u8) !Owned(GroupDeletedResource) {
                return @"delete-group"(client, group_id);
            }
            pub fn delete_groupResult(client: *Client, group_id: []const u8) !ApiResult(GroupDeletedResource) {
                return @"delete-groupResult"(client, group_id);
            }
            pub fn list_groups(client: *Client, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(GroupListResource) {
                return @"list-groups"(client, limit, after, order);
            }
            pub fn list_groupsResult(client: *Client, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(GroupListResource) {
                return @"list-groupsResult"(client, limit, after, order);
            }
            pub fn update_group(client: *Client, group_id: []const u8, requestBody: UpdateGroupBody) !Owned(GroupResourceWithSuccess) {
                return @"update-group"(client, group_id, requestBody);
            }
            pub fn update_groupResult(client: *Client, group_id: []const u8, requestBody: UpdateGroupBody) !ApiResult(GroupResourceWithSuccess) {
                return @"update-groupResult"(client, group_id, requestBody);
            }
            pub const roles = struct {
                pub fn assign_group_role(client: *Client, group_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !Owned(GroupRoleAssignment) {
                    return @"assign-group-role"(client, group_id, requestBody);
                }
                pub fn assign_group_roleResult(client: *Client, group_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !ApiResult(GroupRoleAssignment) {
                    return @"assign-group-roleResult"(client, group_id, requestBody);
                }
                pub fn list_group_role_assignments(client: *Client, group_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(RoleListResource) {
                    return @"list-group-role-assignments"(client, group_id, limit, after, order);
                }
                pub fn list_group_role_assignmentsResult(client: *Client, group_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(RoleListResource) {
                    return @"list-group-role-assignmentsResult"(client, group_id, limit, after, order);
                }
                pub fn unassign_group_role(client: *Client, group_id: []const u8, role_id: []const u8) !Owned(DeletedRoleAssignmentResource) {
                    return @"unassign-group-role"(client, group_id, role_id);
                }
                pub fn unassign_group_roleResult(client: *Client, group_id: []const u8, role_id: []const u8) !ApiResult(DeletedRoleAssignmentResource) {
                    return @"unassign-group-roleResult"(client, group_id, role_id);
                }
            };
            pub const users = struct {
                pub fn add_group_user(client: *Client, group_id: []const u8, requestBody: CreateGroupUserBody) !Owned(GroupUserAssignment) {
                    return @"add-group-user"(client, group_id, requestBody);
                }
                pub fn add_group_userResult(client: *Client, group_id: []const u8, requestBody: CreateGroupUserBody) !ApiResult(GroupUserAssignment) {
                    return @"add-group-userResult"(client, group_id, requestBody);
                }
                pub fn list_group_users(client: *Client, group_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(UserListResource) {
                    return @"list-group-users"(client, group_id, limit, after, order);
                }
                pub fn list_group_usersResult(client: *Client, group_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(UserListResource) {
                    return @"list-group-usersResult"(client, group_id, limit, after, order);
                }
                pub fn remove_group_user(client: *Client, group_id: []const u8, user_id: []const u8) !Owned(GroupUserDeletedResource) {
                    return @"remove-group-user"(client, group_id, user_id);
                }
                pub fn remove_group_userResult(client: *Client, group_id: []const u8, user_id: []const u8) !ApiResult(GroupUserDeletedResource) {
                    return @"remove-group-userResult"(client, group_id, user_id);
                }
            };
        };
        pub const invites = struct {
            pub fn delete_invite(client: *Client, invite_id: []const u8) !Owned(InviteDeleteResponse) {
                return @"delete-invite"(client, invite_id);
            }
            pub fn delete_inviteResult(client: *Client, invite_id: []const u8) !ApiResult(InviteDeleteResponse) {
                return @"delete-inviteResult"(client, invite_id);
            }
            pub fn inviteuser(client: *Client, requestBody: InviteRequest) !Owned(Invite) {
                return inviteUser(client, requestBody);
            }
            pub fn inviteuserResult(client: *Client, requestBody: InviteRequest) !ApiResult(Invite) {
                return inviteUserResult(client, requestBody);
            }
            pub fn list_invites(client: *Client, limit: ?i64, after: ?[]const u8) !Owned(InviteListResponse) {
                return @"list-invites"(client, limit, after);
            }
            pub fn list_invitesResult(client: *Client, limit: ?i64, after: ?[]const u8) !ApiResult(InviteListResponse) {
                return @"list-invitesResult"(client, limit, after);
            }
            pub fn retrieve_invite(client: *Client, invite_id: []const u8) !Owned(Invite) {
                return @"retrieve-invite"(client, invite_id);
            }
            pub fn retrieve_inviteResult(client: *Client, invite_id: []const u8) !ApiResult(Invite) {
                return @"retrieve-inviteResult"(client, invite_id);
            }
        };
        pub const projects = struct {
            pub fn create_project(client: *Client, requestBody: ProjectCreateRequest) !Owned(Project) {
                return @"create-project"(client, requestBody);
            }
            pub fn create_projectResult(client: *Client, requestBody: ProjectCreateRequest) !ApiResult(Project) {
                return @"create-projectResult"(client, requestBody);
            }
            pub fn list_projects(client: *Client, limit: ?i64, after: ?[]const u8, include_archived: ?bool) !Owned(ProjectListResponse) {
                return @"list-projects"(client, limit, after, include_archived);
            }
            pub fn list_projectsResult(client: *Client, limit: ?i64, after: ?[]const u8, include_archived: ?bool) !ApiResult(ProjectListResponse) {
                return @"list-projectsResult"(client, limit, after, include_archived);
            }
            pub fn modify_project(client: *Client, project_id: []const u8, requestBody: ProjectUpdateRequest) !Owned(Project) {
                return @"modify-project"(client, project_id, requestBody);
            }
            pub fn modify_projectResult(client: *Client, project_id: []const u8, requestBody: ProjectUpdateRequest) !ApiResult(Project) {
                return @"modify-projectResult"(client, project_id, requestBody);
            }
            pub fn retrieve_project(client: *Client, project_id: []const u8) !Owned(Project) {
                return @"retrieve-project"(client, project_id);
            }
            pub fn retrieve_projectResult(client: *Client, project_id: []const u8) !ApiResult(Project) {
                return @"retrieve-projectResult"(client, project_id);
            }
            pub const api_keys = struct {
                pub fn delete_project_api_key(client: *Client, project_id: []const u8, key_id: []const u8) !Owned(ProjectApiKeyDeleteResponse) {
                    return @"delete-project-api-key"(client, project_id, key_id);
                }
                pub fn delete_project_api_keyResult(client: *Client, project_id: []const u8, key_id: []const u8) !ApiResult(ProjectApiKeyDeleteResponse) {
                    return @"delete-project-api-keyResult"(client, project_id, key_id);
                }
                pub fn list_project_api_keys(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8) !Owned(ProjectApiKeyListResponse) {
                    return @"list-project-api-keys"(client, project_id, limit, after);
                }
                pub fn list_project_api_keysResult(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8) !ApiResult(ProjectApiKeyListResponse) {
                    return @"list-project-api-keysResult"(client, project_id, limit, after);
                }
                pub fn retrieve_project_api_key(client: *Client, project_id: []const u8, key_id: []const u8) !Owned(ProjectApiKey) {
                    return @"retrieve-project-api-key"(client, project_id, key_id);
                }
                pub fn retrieve_project_api_keyResult(client: *Client, project_id: []const u8, key_id: []const u8) !ApiResult(ProjectApiKey) {
                    return @"retrieve-project-api-keyResult"(client, project_id, key_id);
                }
            };
            pub const archive = struct {
                pub fn archive_project(client: *Client, project_id: []const u8) !Owned(Project) {
                    return @"archive-project"(client, project_id);
                }
                pub fn archive_projectResult(client: *Client, project_id: []const u8) !ApiResult(Project) {
                    return @"archive-projectResult"(client, project_id);
                }
            };
            pub const certificates = struct {
                pub fn list(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(ListCertificatesResponse) {
                    return listProjectCertificates(client, project_id, limit, after, order);
                }
                pub fn listResult(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(ListCertificatesResponse) {
                    return listProjectCertificatesResult(client, project_id, limit, after, order);
                }
                pub const activate = struct {
                    pub fn activateprojectcertificates(client: *Client, project_id: []const u8, requestBody: ToggleCertificatesRequest) !Owned(ListCertificatesResponse) {
                        return activateProjectCertificates(client, project_id, requestBody);
                    }
                    pub fn activateprojectcertificatesResult(client: *Client, project_id: []const u8, requestBody: ToggleCertificatesRequest) !ApiResult(ListCertificatesResponse) {
                        return activateProjectCertificatesResult(client, project_id, requestBody);
                    }
                };
                pub const deactivate = struct {
                    pub fn deactivateprojectcertificates(client: *Client, project_id: []const u8, requestBody: ToggleCertificatesRequest) !Owned(ListCertificatesResponse) {
                        return deactivateProjectCertificates(client, project_id, requestBody);
                    }
                    pub fn deactivateprojectcertificatesResult(client: *Client, project_id: []const u8, requestBody: ToggleCertificatesRequest) !ApiResult(ListCertificatesResponse) {
                        return deactivateProjectCertificatesResult(client, project_id, requestBody);
                    }
                };
            };
            pub const groups = struct {
                pub fn add_project_group(client: *Client, project_id: []const u8, requestBody: InviteProjectGroupBody) !Owned(ProjectGroup) {
                    return @"add-project-group"(client, project_id, requestBody);
                }
                pub fn add_project_groupResult(client: *Client, project_id: []const u8, requestBody: InviteProjectGroupBody) !ApiResult(ProjectGroup) {
                    return @"add-project-groupResult"(client, project_id, requestBody);
                }
                pub fn list_project_groups(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(ProjectGroupListResource) {
                    return @"list-project-groups"(client, project_id, limit, after, order);
                }
                pub fn list_project_groupsResult(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(ProjectGroupListResource) {
                    return @"list-project-groupsResult"(client, project_id, limit, after, order);
                }
                pub fn remove_project_group(client: *Client, project_id: []const u8, group_id: []const u8) !Owned(ProjectGroupDeletedResource) {
                    return @"remove-project-group"(client, project_id, group_id);
                }
                pub fn remove_project_groupResult(client: *Client, project_id: []const u8, group_id: []const u8) !ApiResult(ProjectGroupDeletedResource) {
                    return @"remove-project-groupResult"(client, project_id, group_id);
                }
            };
            pub const rate_limits = struct {
                pub fn list_project_rate_limits(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, before: ?[]const u8) !Owned(ProjectRateLimitListResponse) {
                    return @"list-project-rate-limits"(client, project_id, limit, after, before);
                }
                pub fn list_project_rate_limitsResult(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, before: ?[]const u8) !ApiResult(ProjectRateLimitListResponse) {
                    return @"list-project-rate-limitsResult"(client, project_id, limit, after, before);
                }
                pub fn update_project_rate_limits(client: *Client, project_id: []const u8, rate_limit_id: []const u8, requestBody: ProjectRateLimitUpdateRequest) !Owned(ProjectRateLimit) {
                    return @"update-project-rate-limits"(client, project_id, rate_limit_id, requestBody);
                }
                pub fn update_project_rate_limitsResult(client: *Client, project_id: []const u8, rate_limit_id: []const u8, requestBody: ProjectRateLimitUpdateRequest) !ApiResult(ProjectRateLimit) {
                    return @"update-project-rate-limitsResult"(client, project_id, rate_limit_id, requestBody);
                }
            };
            pub const service_accounts = struct {
                pub fn create_project_service_account(client: *Client, project_id: []const u8, requestBody: ProjectServiceAccountCreateRequest) !Owned(ProjectServiceAccountCreateResponse) {
                    return @"create-project-service-account"(client, project_id, requestBody);
                }
                pub fn create_project_service_accountResult(client: *Client, project_id: []const u8, requestBody: ProjectServiceAccountCreateRequest) !ApiResult(ProjectServiceAccountCreateResponse) {
                    return @"create-project-service-accountResult"(client, project_id, requestBody);
                }
                pub fn delete_project_service_account(client: *Client, project_id: []const u8, service_account_id: []const u8) !Owned(ProjectServiceAccountDeleteResponse) {
                    return @"delete-project-service-account"(client, project_id, service_account_id);
                }
                pub fn delete_project_service_accountResult(client: *Client, project_id: []const u8, service_account_id: []const u8) !ApiResult(ProjectServiceAccountDeleteResponse) {
                    return @"delete-project-service-accountResult"(client, project_id, service_account_id);
                }
                pub fn list_project_service_accounts(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8) !Owned(ProjectServiceAccountListResponse) {
                    return @"list-project-service-accounts"(client, project_id, limit, after);
                }
                pub fn list_project_service_accountsResult(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8) !ApiResult(ProjectServiceAccountListResponse) {
                    return @"list-project-service-accountsResult"(client, project_id, limit, after);
                }
                pub fn retrieve_project_service_account(client: *Client, project_id: []const u8, service_account_id: []const u8) !Owned(ProjectServiceAccount) {
                    return @"retrieve-project-service-account"(client, project_id, service_account_id);
                }
                pub fn retrieve_project_service_accountResult(client: *Client, project_id: []const u8, service_account_id: []const u8) !ApiResult(ProjectServiceAccount) {
                    return @"retrieve-project-service-accountResult"(client, project_id, service_account_id);
                }
            };
            pub const users = struct {
                pub fn create_project_user(client: *Client, project_id: []const u8, requestBody: ProjectUserCreateRequest) !Owned(ProjectUser) {
                    return @"create-project-user"(client, project_id, requestBody);
                }
                pub fn create_project_userResult(client: *Client, project_id: []const u8, requestBody: ProjectUserCreateRequest) !ApiResult(ProjectUser) {
                    return @"create-project-userResult"(client, project_id, requestBody);
                }
                pub fn delete_project_user(client: *Client, project_id: []const u8, user_id: []const u8) !Owned(ProjectUserDeleteResponse) {
                    return @"delete-project-user"(client, project_id, user_id);
                }
                pub fn delete_project_userResult(client: *Client, project_id: []const u8, user_id: []const u8) !ApiResult(ProjectUserDeleteResponse) {
                    return @"delete-project-userResult"(client, project_id, user_id);
                }
                pub fn list_project_users(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8) !Owned(ProjectUserListResponse) {
                    return @"list-project-users"(client, project_id, limit, after);
                }
                pub fn list_project_usersResult(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8) !ApiResult(ProjectUserListResponse) {
                    return @"list-project-usersResult"(client, project_id, limit, after);
                }
                pub fn modify_project_user(client: *Client, project_id: []const u8, user_id: []const u8, requestBody: ProjectUserUpdateRequest) !Owned(ProjectUser) {
                    return @"modify-project-user"(client, project_id, user_id, requestBody);
                }
                pub fn modify_project_userResult(client: *Client, project_id: []const u8, user_id: []const u8, requestBody: ProjectUserUpdateRequest) !ApiResult(ProjectUser) {
                    return @"modify-project-userResult"(client, project_id, user_id, requestBody);
                }
                pub fn retrieve_project_user(client: *Client, project_id: []const u8, user_id: []const u8) !Owned(ProjectUser) {
                    return @"retrieve-project-user"(client, project_id, user_id);
                }
                pub fn retrieve_project_userResult(client: *Client, project_id: []const u8, user_id: []const u8) !ApiResult(ProjectUser) {
                    return @"retrieve-project-userResult"(client, project_id, user_id);
                }
            };
        };
        pub const roles = struct {
            pub fn create_role(client: *Client, requestBody: PublicCreateOrganizationRoleBody) !Owned(Role) {
                return @"create-role"(client, requestBody);
            }
            pub fn create_roleResult(client: *Client, requestBody: PublicCreateOrganizationRoleBody) !ApiResult(Role) {
                return @"create-roleResult"(client, requestBody);
            }
            pub fn delete_role(client: *Client, role_id: []const u8) !Owned(RoleDeletedResource) {
                return @"delete-role"(client, role_id);
            }
            pub fn delete_roleResult(client: *Client, role_id: []const u8) !ApiResult(RoleDeletedResource) {
                return @"delete-roleResult"(client, role_id);
            }
            pub fn list_roles(client: *Client, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(PublicRoleListResource) {
                return @"list-roles"(client, limit, after, order);
            }
            pub fn list_rolesResult(client: *Client, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(PublicRoleListResource) {
                return @"list-rolesResult"(client, limit, after, order);
            }
            pub fn update_role(client: *Client, role_id: []const u8, requestBody: PublicUpdateOrganizationRoleBody) !Owned(Role) {
                return @"update-role"(client, role_id, requestBody);
            }
            pub fn update_roleResult(client: *Client, role_id: []const u8, requestBody: PublicUpdateOrganizationRoleBody) !ApiResult(Role) {
                return @"update-roleResult"(client, role_id, requestBody);
            }
        };
        pub const usage = struct {
            pub const audio_speeches = struct {
                pub fn usage_audio_speeches(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models_param: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
                    return @"usage-audio-speeches"(client, start_time, end_time, bucket_width, project_ids, user_ids, api_key_ids, models_param, group_by, limit, page);
                }
                pub fn usage_audio_speechesResult(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models_param: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
                    return @"usage-audio-speechesResult"(client, start_time, end_time, bucket_width, project_ids, user_ids, api_key_ids, models_param, group_by, limit, page);
                }
            };
            pub const audio_transcriptions = struct {
                pub fn usage_audio_transcriptions(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models_param: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
                    return @"usage-audio-transcriptions"(client, start_time, end_time, bucket_width, project_ids, user_ids, api_key_ids, models_param, group_by, limit, page);
                }
                pub fn usage_audio_transcriptionsResult(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models_param: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
                    return @"usage-audio-transcriptionsResult"(client, start_time, end_time, bucket_width, project_ids, user_ids, api_key_ids, models_param, group_by, limit, page);
                }
            };
            pub const code_interpreter_sessions = struct {
                pub fn usage_code_interpreter_sessions(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
                    return @"usage-code-interpreter-sessions"(client, start_time, end_time, bucket_width, project_ids, group_by, limit, page);
                }
                pub fn usage_code_interpreter_sessionsResult(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
                    return @"usage-code-interpreter-sessionsResult"(client, start_time, end_time, bucket_width, project_ids, group_by, limit, page);
                }
            };
            pub const completions = struct {
                pub fn usage_completions(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models_param: ?[]const u8, batch: ?bool, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
                    return @"usage-completions"(client, start_time, end_time, bucket_width, project_ids, user_ids, api_key_ids, models_param, batch, group_by, limit, page);
                }
                pub fn usage_completionsResult(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models_param: ?[]const u8, batch: ?bool, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
                    return @"usage-completionsResult"(client, start_time, end_time, bucket_width, project_ids, user_ids, api_key_ids, models_param, batch, group_by, limit, page);
                }
            };
            pub const embeddings = struct {
                pub fn usage_embeddings(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models_param: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
                    return @"usage-embeddings"(client, start_time, end_time, bucket_width, project_ids, user_ids, api_key_ids, models_param, group_by, limit, page);
                }
                pub fn usage_embeddingsResult(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models_param: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
                    return @"usage-embeddingsResult"(client, start_time, end_time, bucket_width, project_ids, user_ids, api_key_ids, models_param, group_by, limit, page);
                }
            };
            pub const images = struct {
                pub fn usage_images(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, sources: ?[]const u8, sizes: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models_param: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
                    return @"usage-images"(client, start_time, end_time, bucket_width, sources, sizes, project_ids, user_ids, api_key_ids, models_param, group_by, limit, page);
                }
                pub fn usage_imagesResult(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, sources: ?[]const u8, sizes: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models_param: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
                    return @"usage-imagesResult"(client, start_time, end_time, bucket_width, sources, sizes, project_ids, user_ids, api_key_ids, models_param, group_by, limit, page);
                }
            };
            pub const moderations = struct {
                pub fn usage_moderations(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models_param: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
                    return @"usage-moderations"(client, start_time, end_time, bucket_width, project_ids, user_ids, api_key_ids, models_param, group_by, limit, page);
                }
                pub fn usage_moderationsResult(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, user_ids: ?[]const u8, api_key_ids: ?[]const u8, models_param: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
                    return @"usage-moderationsResult"(client, start_time, end_time, bucket_width, project_ids, user_ids, api_key_ids, models_param, group_by, limit, page);
                }
            };
            pub const vector_stores = struct {
                pub fn usage_vector_stores(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !Owned(UsageResponse) {
                    return @"usage-vector-stores"(client, start_time, end_time, bucket_width, project_ids, group_by, limit, page);
                }
                pub fn usage_vector_storesResult(client: *Client, start_time: i64, end_time: ?i64, bucket_width: ?[]const u8, project_ids: ?[]const u8, group_by: ?[]const u8, limit: ?i64, page: ?[]const u8) !ApiResult(UsageResponse) {
                    return @"usage-vector-storesResult"(client, start_time, end_time, bucket_width, project_ids, group_by, limit, page);
                }
            };
        };
        pub const users = struct {
            pub fn delete_user(client: *Client, user_id: []const u8) !Owned(UserDeleteResponse) {
                return @"delete-user"(client, user_id);
            }
            pub fn delete_userResult(client: *Client, user_id: []const u8) !ApiResult(UserDeleteResponse) {
                return @"delete-userResult"(client, user_id);
            }
            pub fn list_users(client: *Client, limit: ?i64, after: ?[]const u8, emails: ?[]const u8) !Owned(UserListResponse) {
                return @"list-users"(client, limit, after, emails);
            }
            pub fn list_usersResult(client: *Client, limit: ?i64, after: ?[]const u8, emails: ?[]const u8) !ApiResult(UserListResponse) {
                return @"list-usersResult"(client, limit, after, emails);
            }
            pub fn modify_user(client: *Client, user_id: []const u8, requestBody: UserRoleUpdateRequest) !Owned(User) {
                return @"modify-user"(client, user_id, requestBody);
            }
            pub fn modify_userResult(client: *Client, user_id: []const u8, requestBody: UserRoleUpdateRequest) !ApiResult(User) {
                return @"modify-userResult"(client, user_id, requestBody);
            }
            pub fn retrieve_user(client: *Client, user_id: []const u8) !Owned(User) {
                return @"retrieve-user"(client, user_id);
            }
            pub fn retrieve_userResult(client: *Client, user_id: []const u8) !ApiResult(User) {
                return @"retrieve-userResult"(client, user_id);
            }
            pub const roles = struct {
                pub fn assign_user_role(client: *Client, user_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !Owned(UserRoleAssignment) {
                    return @"assign-user-role"(client, user_id, requestBody);
                }
                pub fn assign_user_roleResult(client: *Client, user_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !ApiResult(UserRoleAssignment) {
                    return @"assign-user-roleResult"(client, user_id, requestBody);
                }
                pub fn list_user_role_assignments(client: *Client, user_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(RoleListResource) {
                    return @"list-user-role-assignments"(client, user_id, limit, after, order);
                }
                pub fn list_user_role_assignmentsResult(client: *Client, user_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(RoleListResource) {
                    return @"list-user-role-assignmentsResult"(client, user_id, limit, after, order);
                }
                pub fn unassign_user_role(client: *Client, user_id: []const u8, role_id: []const u8) !Owned(DeletedRoleAssignmentResource) {
                    return @"unassign-user-role"(client, user_id, role_id);
                }
                pub fn unassign_user_roleResult(client: *Client, user_id: []const u8, role_id: []const u8) !ApiResult(DeletedRoleAssignmentResource) {
                    return @"unassign-user-roleResult"(client, user_id, role_id);
                }
            };
        };
    };
    pub const projects = struct {
        pub const groups = struct {
            pub const roles = struct {
                pub fn assign_project_group_role(client: *Client, project_id: []const u8, group_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !Owned(GroupRoleAssignment) {
                    return @"assign-project-group-role"(client, project_id, group_id, requestBody);
                }
                pub fn assign_project_group_roleResult(client: *Client, project_id: []const u8, group_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !ApiResult(GroupRoleAssignment) {
                    return @"assign-project-group-roleResult"(client, project_id, group_id, requestBody);
                }
                pub fn list_project_group_role_assignments(client: *Client, project_id: []const u8, group_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(RoleListResource) {
                    return @"list-project-group-role-assignments"(client, project_id, group_id, limit, after, order);
                }
                pub fn list_project_group_role_assignmentsResult(client: *Client, project_id: []const u8, group_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(RoleListResource) {
                    return @"list-project-group-role-assignmentsResult"(client, project_id, group_id, limit, after, order);
                }
                pub fn unassign_project_group_role(client: *Client, project_id: []const u8, group_id: []const u8, role_id: []const u8) !Owned(DeletedRoleAssignmentResource) {
                    return @"unassign-project-group-role"(client, project_id, group_id, role_id);
                }
                pub fn unassign_project_group_roleResult(client: *Client, project_id: []const u8, group_id: []const u8, role_id: []const u8) !ApiResult(DeletedRoleAssignmentResource) {
                    return @"unassign-project-group-roleResult"(client, project_id, group_id, role_id);
                }
            };
        };
        pub const roles = struct {
            pub fn create_project_role(client: *Client, project_id: []const u8, requestBody: PublicCreateOrganizationRoleBody) !Owned(Role) {
                return @"create-project-role"(client, project_id, requestBody);
            }
            pub fn create_project_roleResult(client: *Client, project_id: []const u8, requestBody: PublicCreateOrganizationRoleBody) !ApiResult(Role) {
                return @"create-project-roleResult"(client, project_id, requestBody);
            }
            pub fn delete_project_role(client: *Client, project_id: []const u8, role_id: []const u8) !Owned(RoleDeletedResource) {
                return @"delete-project-role"(client, project_id, role_id);
            }
            pub fn delete_project_roleResult(client: *Client, project_id: []const u8, role_id: []const u8) !ApiResult(RoleDeletedResource) {
                return @"delete-project-roleResult"(client, project_id, role_id);
            }
            pub fn list_project_roles(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(PublicRoleListResource) {
                return @"list-project-roles"(client, project_id, limit, after, order);
            }
            pub fn list_project_rolesResult(client: *Client, project_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(PublicRoleListResource) {
                return @"list-project-rolesResult"(client, project_id, limit, after, order);
            }
            pub fn update_project_role(client: *Client, project_id: []const u8, role_id: []const u8, requestBody: PublicUpdateOrganizationRoleBody) !Owned(Role) {
                return @"update-project-role"(client, project_id, role_id, requestBody);
            }
            pub fn update_project_roleResult(client: *Client, project_id: []const u8, role_id: []const u8, requestBody: PublicUpdateOrganizationRoleBody) !ApiResult(Role) {
                return @"update-project-roleResult"(client, project_id, role_id, requestBody);
            }
        };
        pub const users = struct {
            pub const roles = struct {
                pub fn assign_project_user_role(client: *Client, project_id: []const u8, user_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !Owned(UserRoleAssignment) {
                    return @"assign-project-user-role"(client, project_id, user_id, requestBody);
                }
                pub fn assign_project_user_roleResult(client: *Client, project_id: []const u8, user_id: []const u8, requestBody: PublicAssignOrganizationGroupRoleBody) !ApiResult(UserRoleAssignment) {
                    return @"assign-project-user-roleResult"(client, project_id, user_id, requestBody);
                }
                pub fn list_project_user_role_assignments(client: *Client, project_id: []const u8, user_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !Owned(RoleListResource) {
                    return @"list-project-user-role-assignments"(client, project_id, user_id, limit, after, order);
                }
                pub fn list_project_user_role_assignmentsResult(client: *Client, project_id: []const u8, user_id: []const u8, limit: ?i64, after: ?[]const u8, order: ?[]const u8) !ApiResult(RoleListResource) {
                    return @"list-project-user-role-assignmentsResult"(client, project_id, user_id, limit, after, order);
                }
                pub fn unassign_project_user_role(client: *Client, project_id: []const u8, user_id: []const u8, role_id: []const u8) !Owned(DeletedRoleAssignmentResource) {
                    return @"unassign-project-user-role"(client, project_id, user_id, role_id);
                }
                pub fn unassign_project_user_roleResult(client: *Client, project_id: []const u8, user_id: []const u8, role_id: []const u8) !ApiResult(DeletedRoleAssignmentResource) {
                    return @"unassign-project-user-roleResult"(client, project_id, user_id, role_id);
                }
            };
        };
    };
    pub const realtime = struct {
        pub const calls = struct {
            pub fn create_realtime_call(client: *Client, requestBody: []const u8) !Owned([]const u8) {
                return @"create-realtime-call"(client, requestBody);
            }
            pub fn create_realtime_callResult(client: *Client, requestBody: []const u8) !ApiResult([]const u8) {
                return @"create-realtime-callResult"(client, requestBody);
            }
            pub const accept = struct {
                pub fn accept_realtime_call(client: *Client, call_id: []const u8, requestBody: RealtimeSessionCreateRequestGA) !void {
                    return @"accept-realtime-call"(client, call_id, requestBody);
                }
            };
            pub const hangup = struct {
                pub fn hangup_realtime_call(client: *Client, call_id: []const u8) !void {
                    return @"hangup-realtime-call"(client, call_id);
                }
            };
            pub const refer = struct {
                pub fn refer_realtime_call(client: *Client, call_id: []const u8, requestBody: RealtimeCallReferRequest) !void {
                    return @"refer-realtime-call"(client, call_id, requestBody);
                }
            };
            pub const reject = struct {
                pub fn reject_realtime_call(client: *Client, call_id: []const u8, requestBody: RealtimeCallRejectRequest) !void {
                    return @"reject-realtime-call"(client, call_id, requestBody);
                }
            };
        };
        pub const client_secrets = struct {
            pub fn create_realtime_client_secret(client: *Client, requestBody: RealtimeCreateClientSecretRequest) !Owned(RealtimeCreateClientSecretResponse) {
                return @"create-realtime-client-secret"(client, requestBody);
            }
            pub fn create_realtime_client_secretResult(client: *Client, requestBody: RealtimeCreateClientSecretRequest) !ApiResult(RealtimeCreateClientSecretResponse) {
                return @"create-realtime-client-secretResult"(client, requestBody);
            }
        };
        pub const sessions = struct {
            pub fn create_realtime_session(client: *Client, requestBody: RealtimeSessionCreateRequest) !Owned(RealtimeSessionCreateResponse) {
                return @"create-realtime-session"(client, requestBody);
            }
            pub fn create_realtime_sessionResult(client: *Client, requestBody: RealtimeSessionCreateRequest) !ApiResult(RealtimeSessionCreateResponse) {
                return @"create-realtime-sessionResult"(client, requestBody);
            }
        };
        pub const transcription_sessions = struct {
            pub fn create_realtime_transcription_session(client: *Client, requestBody: RealtimeTranscriptionSessionCreateRequest) !Owned(RealtimeTranscriptionSessionCreateResponse) {
                return @"create-realtime-transcription-session"(client, requestBody);
            }
            pub fn create_realtime_transcription_sessionResult(client: *Client, requestBody: RealtimeTranscriptionSessionCreateRequest) !ApiResult(RealtimeTranscriptionSessionCreateResponse) {
                return @"create-realtime-transcription-sessionResult"(client, requestBody);
            }
        };
    };
    pub const responses = struct {
        pub fn create(client: *Client, requestBody: CreateResponse) !Owned(Response) {
            return createResponse(client, requestBody);
        }
        pub fn createResult(client: *Client, requestBody: CreateResponse) !ApiResult(Response) {
            return createResponseResult(client, requestBody);
        }
        pub fn stream(client: *Client, requestBody: CreateResponse, callback: anytype) !void {
            return streamResponse(client, requestBody, callback);
        }
        pub fn streamEvents(comptime Event: type, client: *Client, requestBody: CreateResponse, callback: anytype) !void {
            return streamResponseEvents(Event, client, requestBody, callback);
        }
        pub fn delete(client: *Client, response_id: []const u8) !void {
            return deleteResponse(client, response_id);
        }
        pub fn get(client: *Client, response_id: []const u8, include: ?[]const u8, stream_param: ?bool, starting_after: ?i64, include_obfuscation: ?bool) !Owned(Response) {
            return getResponse(client, response_id, include, stream_param, starting_after, include_obfuscation);
        }
        pub fn getResult(client: *Client, response_id: []const u8, include: ?[]const u8, stream_param: ?bool, starting_after: ?i64, include_obfuscation: ?bool) !ApiResult(Response) {
            return getResponseResult(client, response_id, include, stream_param, starting_after, include_obfuscation);
        }
        pub const cancel = struct {
            pub fn cancel(client: *Client, response_id: []const u8) !Owned(Response) {
                return cancelResponse(client, response_id);
            }
            pub fn cancelResult(client: *Client, response_id: []const u8) !ApiResult(Response) {
                return cancelResponseResult(client, response_id);
            }
        };
        pub const compact = struct {
            pub fn compactconversation(client: *Client, requestBody: CompactResponseMethodPublicBody) !Owned(CompactResource) {
                return Compactconversation(client, requestBody);
            }
            pub fn compactconversationResult(client: *Client, requestBody: CompactResponseMethodPublicBody) !ApiResult(CompactResource) {
                return CompactconversationResult(client, requestBody);
            }
        };
        pub const input_items = struct {
            pub fn list(client: *Client, response_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, include: ?[]const u8) !Owned(ResponseItemList) {
                return listInputItems(client, response_id, limit, order, after, include);
            }
            pub fn listResult(client: *Client, response_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, include: ?[]const u8) !ApiResult(ResponseItemList) {
                return listInputItemsResult(client, response_id, limit, order, after, include);
            }
        };
        pub const input_tokens = struct {
            pub fn getinputtokencounts(client: *Client, requestBody: TokenCountsBody) !Owned(TokenCountsResource) {
                return Getinputtokencounts(client, requestBody);
            }
            pub fn getinputtokencountsResult(client: *Client, requestBody: TokenCountsBody) !ApiResult(TokenCountsResource) {
                return GetinputtokencountsResult(client, requestBody);
            }
        };
    };
    pub const skills = struct {
        pub fn createskill(client: *Client, requestBody: CreateSkillBody) !Owned(SkillResource) {
            return CreateSkill(client, requestBody);
        }
        pub fn createskillResult(client: *Client, requestBody: CreateSkillBody) !ApiResult(SkillResource) {
            return CreateSkillResult(client, requestBody);
        }
        pub fn deleteskill(client: *Client, skill_id: []const u8) !Owned(DeletedSkillResource) {
            return DeleteSkill(client, skill_id);
        }
        pub fn deleteskillResult(client: *Client, skill_id: []const u8) !ApiResult(DeletedSkillResource) {
            return DeleteSkillResult(client, skill_id);
        }
        pub fn getskill(client: *Client, skill_id: []const u8) !Owned(SkillResource) {
            return GetSkill(client, skill_id);
        }
        pub fn getskillResult(client: *Client, skill_id: []const u8) !ApiResult(SkillResource) {
            return GetSkillResult(client, skill_id);
        }
        pub fn listskills(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !Owned(SkillListResource) {
            return ListSkills(client, limit, order, after);
        }
        pub fn listskillsResult(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !ApiResult(SkillListResource) {
            return ListSkillsResult(client, limit, order, after);
        }
        pub fn updateskilldefaultversion(client: *Client, skill_id: []const u8, requestBody: SetDefaultSkillVersionBody) !Owned(SkillResource) {
            return UpdateSkillDefaultVersion(client, skill_id, requestBody);
        }
        pub fn updateskilldefaultversionResult(client: *Client, skill_id: []const u8, requestBody: SetDefaultSkillVersionBody) !ApiResult(SkillResource) {
            return UpdateSkillDefaultVersionResult(client, skill_id, requestBody);
        }
        pub const content = struct {
            pub fn getskillcontent(client: *Client, skill_id: []const u8) !Owned([]const u8) {
                return GetSkillContent(client, skill_id);
            }
            pub fn getskillcontentResult(client: *Client, skill_id: []const u8) !ApiResult([]const u8) {
                return GetSkillContentResult(client, skill_id);
            }
        };
        pub const versions = struct {
            pub fn createskillversion(client: *Client, skill_id: []const u8, requestBody: CreateSkillVersionBody) !Owned(SkillVersionResource) {
                return CreateSkillVersion(client, skill_id, requestBody);
            }
            pub fn createskillversionResult(client: *Client, skill_id: []const u8, requestBody: CreateSkillVersionBody) !ApiResult(SkillVersionResource) {
                return CreateSkillVersionResult(client, skill_id, requestBody);
            }
            pub fn deleteskillversion(client: *Client, skill_id: []const u8, version: []const u8) !Owned(DeletedSkillVersionResource) {
                return DeleteSkillVersion(client, skill_id, version);
            }
            pub fn deleteskillversionResult(client: *Client, skill_id: []const u8, version: []const u8) !ApiResult(DeletedSkillVersionResource) {
                return DeleteSkillVersionResult(client, skill_id, version);
            }
            pub fn getskillversion(client: *Client, skill_id: []const u8, version: []const u8) !Owned(SkillVersionResource) {
                return GetSkillVersion(client, skill_id, version);
            }
            pub fn getskillversionResult(client: *Client, skill_id: []const u8, version: []const u8) !ApiResult(SkillVersionResource) {
                return GetSkillVersionResult(client, skill_id, version);
            }
            pub fn listskillversions(client: *Client, skill_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !Owned(SkillVersionListResource) {
                return ListSkillVersions(client, skill_id, limit, order, after);
            }
            pub fn listskillversionsResult(client: *Client, skill_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !ApiResult(SkillVersionListResource) {
                return ListSkillVersionsResult(client, skill_id, limit, order, after);
            }
            pub const content = struct {
                pub fn getskillversioncontent(client: *Client, skill_id: []const u8, version: []const u8) !Owned([]const u8) {
                    return GetSkillVersionContent(client, skill_id, version);
                }
                pub fn getskillversioncontentResult(client: *Client, skill_id: []const u8, version: []const u8) !ApiResult([]const u8) {
                    return GetSkillVersionContentResult(client, skill_id, version);
                }
            };
        };
    };
    pub const threads = struct {
        pub fn create(client: *Client, requestBody: CreateThreadRequest) !Owned(ThreadObject) {
            return createThread(client, requestBody);
        }
        pub fn createResult(client: *Client, requestBody: CreateThreadRequest) !ApiResult(ThreadObject) {
            return createThreadResult(client, requestBody);
        }
        pub fn delete(client: *Client, thread_id: []const u8) !Owned(DeleteThreadResponse) {
            return deleteThread(client, thread_id);
        }
        pub fn deleteResult(client: *Client, thread_id: []const u8) !ApiResult(DeleteThreadResponse) {
            return deleteThreadResult(client, thread_id);
        }
        pub fn get(client: *Client, thread_id: []const u8) !Owned(ThreadObject) {
            return getThread(client, thread_id);
        }
        pub fn getResult(client: *Client, thread_id: []const u8) !ApiResult(ThreadObject) {
            return getThreadResult(client, thread_id);
        }
        pub fn update(client: *Client, thread_id: []const u8, requestBody: ModifyThreadRequest) !Owned(ThreadObject) {
            return modifyThread(client, thread_id, requestBody);
        }
        pub fn updateResult(client: *Client, thread_id: []const u8, requestBody: ModifyThreadRequest) !ApiResult(ThreadObject) {
            return modifyThreadResult(client, thread_id, requestBody);
        }
        pub const messages = struct {
            pub fn create(client: *Client, thread_id: []const u8, requestBody: CreateMessageRequest) !Owned(MessageObject) {
                return createMessage(client, thread_id, requestBody);
            }
            pub fn createResult(client: *Client, thread_id: []const u8, requestBody: CreateMessageRequest) !ApiResult(MessageObject) {
                return createMessageResult(client, thread_id, requestBody);
            }
            pub fn delete(client: *Client, thread_id: []const u8, message_id: []const u8) !Owned(DeleteMessageResponse) {
                return deleteMessage(client, thread_id, message_id);
            }
            pub fn deleteResult(client: *Client, thread_id: []const u8, message_id: []const u8) !ApiResult(DeleteMessageResponse) {
                return deleteMessageResult(client, thread_id, message_id);
            }
            pub fn get(client: *Client, thread_id: []const u8, message_id: []const u8) !Owned(MessageObject) {
                return getMessage(client, thread_id, message_id);
            }
            pub fn getResult(client: *Client, thread_id: []const u8, message_id: []const u8) !ApiResult(MessageObject) {
                return getMessageResult(client, thread_id, message_id);
            }
            pub fn list(client: *Client, thread_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, run_id: ?[]const u8) !Owned(ListMessagesResponse) {
                return listMessages(client, thread_id, limit, order, after, before, run_id);
            }
            pub fn listResult(client: *Client, thread_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, run_id: ?[]const u8) !ApiResult(ListMessagesResponse) {
                return listMessagesResult(client, thread_id, limit, order, after, before, run_id);
            }
            pub fn update(client: *Client, thread_id: []const u8, message_id: []const u8, requestBody: ModifyMessageRequest) !Owned(MessageObject) {
                return modifyMessage(client, thread_id, message_id, requestBody);
            }
            pub fn updateResult(client: *Client, thread_id: []const u8, message_id: []const u8, requestBody: ModifyMessageRequest) !ApiResult(MessageObject) {
                return modifyMessageResult(client, thread_id, message_id, requestBody);
            }
        };
        pub const runs = struct {
            pub fn createrun_(client: *Client, thread_id: []const u8, @"include[]": ?[]const u8, requestBody: CreateRunRequest) !Owned(RunObject) {
                return createRun(client, thread_id, @"include[]", requestBody);
            }
            pub fn createrun_Result(client: *Client, thread_id: []const u8, @"include[]": ?[]const u8, requestBody: CreateRunRequest) !ApiResult(RunObject) {
                return createRunResult(client, thread_id, @"include[]", requestBody);
            }
            pub fn createthreadandrun_(client: *Client, requestBody: CreateThreadAndRunRequest) !Owned(RunObject) {
                return createThreadAndRun(client, requestBody);
            }
            pub fn createthreadandrun_Result(client: *Client, requestBody: CreateThreadAndRunRequest) !ApiResult(RunObject) {
                return createThreadAndRunResult(client, requestBody);
            }
            pub fn get(client: *Client, thread_id: []const u8, run_id: []const u8) !Owned(RunObject) {
                return getRun(client, thread_id, run_id);
            }
            pub fn getResult(client: *Client, thread_id: []const u8, run_id: []const u8) !ApiResult(RunObject) {
                return getRunResult(client, thread_id, run_id);
            }
            pub fn list(client: *Client, thread_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !Owned(ListRunsResponse) {
                return listRuns(client, thread_id, limit, order, after, before);
            }
            pub fn listResult(client: *Client, thread_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !ApiResult(ListRunsResponse) {
                return listRunsResult(client, thread_id, limit, order, after, before);
            }
            pub fn update(client: *Client, thread_id: []const u8, run_id: []const u8, requestBody: ModifyRunRequest) !Owned(RunObject) {
                return modifyRun(client, thread_id, run_id, requestBody);
            }
            pub fn updateResult(client: *Client, thread_id: []const u8, run_id: []const u8, requestBody: ModifyRunRequest) !ApiResult(RunObject) {
                return modifyRunResult(client, thread_id, run_id, requestBody);
            }
            pub const cancel = struct {
                pub fn cancel(client: *Client, thread_id: []const u8, run_id: []const u8) !Owned(RunObject) {
                    return cancelRun(client, thread_id, run_id);
                }
                pub fn cancelResult(client: *Client, thread_id: []const u8, run_id: []const u8) !ApiResult(RunObject) {
                    return cancelRunResult(client, thread_id, run_id);
                }
            };
            pub const steps = struct {
                pub fn get(client: *Client, thread_id: []const u8, run_id: []const u8, step_id: []const u8, @"include[]": ?[]const u8) !Owned(RunStepObject) {
                    return getRunStep(client, thread_id, run_id, step_id, @"include[]");
                }
                pub fn getResult(client: *Client, thread_id: []const u8, run_id: []const u8, step_id: []const u8, @"include[]": ?[]const u8) !ApiResult(RunStepObject) {
                    return getRunStepResult(client, thread_id, run_id, step_id, @"include[]");
                }
                pub fn list(client: *Client, thread_id: []const u8, run_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, @"include[]": ?[]const u8) !Owned(ListRunStepsResponse) {
                    return listRunSteps(client, thread_id, run_id, limit, order, after, before, @"include[]");
                }
                pub fn listResult(client: *Client, thread_id: []const u8, run_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, @"include[]": ?[]const u8) !ApiResult(ListRunStepsResponse) {
                    return listRunStepsResult(client, thread_id, run_id, limit, order, after, before, @"include[]");
                }
            };
            pub const submit_tool_outputs = struct {
                pub fn submittoolouputstorun(client: *Client, thread_id: []const u8, run_id: []const u8, requestBody: SubmitToolOutputsRunRequest) !Owned(RunObject) {
                    return submitToolOuputsToRun(client, thread_id, run_id, requestBody);
                }
                pub fn submittoolouputstorunResult(client: *Client, thread_id: []const u8, run_id: []const u8, requestBody: SubmitToolOutputsRunRequest) !ApiResult(RunObject) {
                    return submitToolOuputsToRunResult(client, thread_id, run_id, requestBody);
                }
            };
        };
    };
    pub const uploads = struct {
        pub fn create(client: *Client, requestBody: CreateUploadRequest) !Owned(Upload) {
            return createUpload(client, requestBody);
        }
        pub fn createResult(client: *Client, requestBody: CreateUploadRequest) !ApiResult(Upload) {
            return createUploadResult(client, requestBody);
        }
        pub const cancel = struct {
            pub fn cancel(client: *Client, upload_id: []const u8) !Owned(Upload) {
                return cancelUpload(client, upload_id);
            }
            pub fn cancelResult(client: *Client, upload_id: []const u8) !ApiResult(Upload) {
                return cancelUploadResult(client, upload_id);
            }
        };
        pub const complete = struct {
            pub fn completeupload(client: *Client, upload_id: []const u8, requestBody: CompleteUploadRequest) !Owned(Upload) {
                return completeUpload(client, upload_id, requestBody);
            }
            pub fn completeuploadResult(client: *Client, upload_id: []const u8, requestBody: CompleteUploadRequest) !ApiResult(Upload) {
                return completeUploadResult(client, upload_id, requestBody);
            }
        };
        pub const parts = struct {
            pub fn adduploadpart(client: *Client, upload_id: []const u8, requestBody: AddUploadPartRequest) !Owned(UploadPart) {
                return addUploadPart(client, upload_id, requestBody);
            }
            pub fn adduploadpartResult(client: *Client, upload_id: []const u8, requestBody: AddUploadPartRequest) !ApiResult(UploadPart) {
                return addUploadPartResult(client, upload_id, requestBody);
            }
        };
    };
    pub const vector_stores = struct {
        pub fn create(client: *Client, requestBody: CreateVectorStoreRequest) !Owned(VectorStoreObject) {
            return createVectorStore(client, requestBody);
        }
        pub fn createResult(client: *Client, requestBody: CreateVectorStoreRequest) !ApiResult(VectorStoreObject) {
            return createVectorStoreResult(client, requestBody);
        }
        pub fn delete(client: *Client, vector_store_id: []const u8) !Owned(DeleteVectorStoreResponse) {
            return deleteVectorStore(client, vector_store_id);
        }
        pub fn deleteResult(client: *Client, vector_store_id: []const u8) !ApiResult(DeleteVectorStoreResponse) {
            return deleteVectorStoreResult(client, vector_store_id);
        }
        pub fn get(client: *Client, vector_store_id: []const u8) !Owned(VectorStoreObject) {
            return getVectorStore(client, vector_store_id);
        }
        pub fn getResult(client: *Client, vector_store_id: []const u8) !ApiResult(VectorStoreObject) {
            return getVectorStoreResult(client, vector_store_id);
        }
        pub fn list(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !Owned(ListVectorStoresResponse) {
            return listVectorStores(client, limit, order, after, before);
        }
        pub fn listResult(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8) !ApiResult(ListVectorStoresResponse) {
            return listVectorStoresResult(client, limit, order, after, before);
        }
        pub fn update(client: *Client, vector_store_id: []const u8, requestBody: UpdateVectorStoreRequest) !Owned(VectorStoreObject) {
            return modifyVectorStore(client, vector_store_id, requestBody);
        }
        pub fn updateResult(client: *Client, vector_store_id: []const u8, requestBody: UpdateVectorStoreRequest) !ApiResult(VectorStoreObject) {
            return modifyVectorStoreResult(client, vector_store_id, requestBody);
        }
        pub const file_batches = struct {
            pub fn create(client: *Client, vector_store_id: []const u8, requestBody: CreateVectorStoreFileBatchRequest) !Owned(VectorStoreFileBatchObject) {
                return createVectorStoreFileBatch(client, vector_store_id, requestBody);
            }
            pub fn createResult(client: *Client, vector_store_id: []const u8, requestBody: CreateVectorStoreFileBatchRequest) !ApiResult(VectorStoreFileBatchObject) {
                return createVectorStoreFileBatchResult(client, vector_store_id, requestBody);
            }
            pub fn get(client: *Client, vector_store_id: []const u8, batch_id: []const u8) !Owned(VectorStoreFileBatchObject) {
                return getVectorStoreFileBatch(client, vector_store_id, batch_id);
            }
            pub fn getResult(client: *Client, vector_store_id: []const u8, batch_id: []const u8) !ApiResult(VectorStoreFileBatchObject) {
                return getVectorStoreFileBatchResult(client, vector_store_id, batch_id);
            }
            pub const cancel = struct {
                pub fn cancel(client: *Client, vector_store_id: []const u8, batch_id: []const u8) !Owned(VectorStoreFileBatchObject) {
                    return cancelVectorStoreFileBatch(client, vector_store_id, batch_id);
                }
                pub fn cancelResult(client: *Client, vector_store_id: []const u8, batch_id: []const u8) !ApiResult(VectorStoreFileBatchObject) {
                    return cancelVectorStoreFileBatchResult(client, vector_store_id, batch_id);
                }
            };
            pub const files = struct {
                pub fn list(client: *Client, vector_store_id: []const u8, batch_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, filter: ?[]const u8) !Owned(ListVectorStoreFilesResponse) {
                    return listFilesInVectorStoreBatch(client, vector_store_id, batch_id, limit, order, after, before, filter);
                }
                pub fn listResult(client: *Client, vector_store_id: []const u8, batch_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, filter: ?[]const u8) !ApiResult(ListVectorStoreFilesResponse) {
                    return listFilesInVectorStoreBatchResult(client, vector_store_id, batch_id, limit, order, after, before, filter);
                }
            };
        };
        pub const files = struct {
            pub fn create(client: *Client, vector_store_id: []const u8, requestBody: CreateVectorStoreFileRequest) !Owned(VectorStoreFileObject) {
                return createVectorStoreFile(client, vector_store_id, requestBody);
            }
            pub fn createResult(client: *Client, vector_store_id: []const u8, requestBody: CreateVectorStoreFileRequest) !ApiResult(VectorStoreFileObject) {
                return createVectorStoreFileResult(client, vector_store_id, requestBody);
            }
            pub fn delete(client: *Client, vector_store_id: []const u8, file_id: []const u8) !Owned(DeleteVectorStoreFileResponse) {
                return deleteVectorStoreFile(client, vector_store_id, file_id);
            }
            pub fn deleteResult(client: *Client, vector_store_id: []const u8, file_id: []const u8) !ApiResult(DeleteVectorStoreFileResponse) {
                return deleteVectorStoreFileResult(client, vector_store_id, file_id);
            }
            pub fn get(client: *Client, vector_store_id: []const u8, file_id: []const u8) !Owned(VectorStoreFileObject) {
                return getVectorStoreFile(client, vector_store_id, file_id);
            }
            pub fn getResult(client: *Client, vector_store_id: []const u8, file_id: []const u8) !ApiResult(VectorStoreFileObject) {
                return getVectorStoreFileResult(client, vector_store_id, file_id);
            }
            pub fn list(client: *Client, vector_store_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, filter: ?[]const u8) !Owned(ListVectorStoreFilesResponse) {
                return listVectorStoreFiles(client, vector_store_id, limit, order, after, before, filter);
            }
            pub fn listResult(client: *Client, vector_store_id: []const u8, limit: ?i64, order: ?[]const u8, after: ?[]const u8, before: ?[]const u8, filter: ?[]const u8) !ApiResult(ListVectorStoreFilesResponse) {
                return listVectorStoreFilesResult(client, vector_store_id, limit, order, after, before, filter);
            }
            pub fn update(client: *Client, vector_store_id: []const u8, file_id: []const u8, requestBody: UpdateVectorStoreFileAttributesRequest) !Owned(VectorStoreFileObject) {
                return updateVectorStoreFileAttributes(client, vector_store_id, file_id, requestBody);
            }
            pub fn updateResult(client: *Client, vector_store_id: []const u8, file_id: []const u8, requestBody: UpdateVectorStoreFileAttributesRequest) !ApiResult(VectorStoreFileObject) {
                return updateVectorStoreFileAttributesResult(client, vector_store_id, file_id, requestBody);
            }
            pub const content = struct {
                pub fn retrieve(client: *Client, vector_store_id: []const u8, file_id: []const u8) !Owned(VectorStoreFileContentResponse) {
                    return retrieveVectorStoreFileContent(client, vector_store_id, file_id);
                }
                pub fn retrieveResult(client: *Client, vector_store_id: []const u8, file_id: []const u8) !ApiResult(VectorStoreFileContentResponse) {
                    return retrieveVectorStoreFileContentResult(client, vector_store_id, file_id);
                }
            };
        };
        pub const search = struct {
            pub fn searchvectorstore(client: *Client, vector_store_id: []const u8, requestBody: VectorStoreSearchRequest) !Owned(VectorStoreSearchResultsPage) {
                return searchVectorStore(client, vector_store_id, requestBody);
            }
            pub fn searchvectorstoreResult(client: *Client, vector_store_id: []const u8, requestBody: VectorStoreSearchRequest) !ApiResult(VectorStoreSearchResultsPage) {
                return searchVectorStoreResult(client, vector_store_id, requestBody);
            }
        };
    };
    pub const videos = struct {
        pub fn create(client: *Client, requestBody: CreateVideoJsonBody) !Owned(VideoResource) {
            return createVideo(client, requestBody);
        }
        pub fn createResult(client: *Client, requestBody: CreateVideoJsonBody) !ApiResult(VideoResource) {
            return createVideoResult(client, requestBody);
        }
        pub fn deletevideo(client: *Client, video_id: []const u8) !Owned(DeletedVideoResource) {
            return DeleteVideo(client, video_id);
        }
        pub fn deletevideoResult(client: *Client, video_id: []const u8) !ApiResult(DeletedVideoResource) {
            return DeleteVideoResult(client, video_id);
        }
        pub fn getvideo(client: *Client, video_id: []const u8) !Owned(VideoResource) {
            return GetVideo(client, video_id);
        }
        pub fn getvideoResult(client: *Client, video_id: []const u8) !ApiResult(VideoResource) {
            return GetVideoResult(client, video_id);
        }
        pub fn listvideos(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !Owned(VideoListResource) {
            return ListVideos(client, limit, order, after);
        }
        pub fn listvideosResult(client: *Client, limit: ?i64, order: ?[]const u8, after: ?[]const u8) !ApiResult(VideoListResource) {
            return ListVideosResult(client, limit, order, after);
        }
        pub const characters = struct {
            pub fn createvideocharacter(client: *Client, requestBody: CreateVideoCharacterBody) !Owned(VideoCharacterResource) {
                return CreateVideoCharacter(client, requestBody);
            }
            pub fn createvideocharacterResult(client: *Client, requestBody: CreateVideoCharacterBody) !ApiResult(VideoCharacterResource) {
                return CreateVideoCharacterResult(client, requestBody);
            }
            pub fn getvideocharacter(client: *Client, character_id: []const u8) !Owned(VideoCharacterResource) {
                return GetVideoCharacter(client, character_id);
            }
            pub fn getvideocharacterResult(client: *Client, character_id: []const u8) !ApiResult(VideoCharacterResource) {
                return GetVideoCharacterResult(client, character_id);
            }
        };
        pub const content = struct {
            pub fn retrievevideocontent(client: *Client, video_id: []const u8, variant: ?[]const u8) !Owned([]const u8) {
                return RetrieveVideoContent(client, video_id, variant);
            }
            pub fn retrievevideocontentResult(client: *Client, video_id: []const u8, variant: ?[]const u8) !ApiResult([]const u8) {
                return RetrieveVideoContentResult(client, video_id, variant);
            }
        };
        pub const edits = struct {
            pub fn createvideoedit(client: *Client, requestBody: CreateVideoEditJsonBody) !Owned(VideoResource) {
                return CreateVideoEdit(client, requestBody);
            }
            pub fn createvideoeditResult(client: *Client, requestBody: CreateVideoEditJsonBody) !ApiResult(VideoResource) {
                return CreateVideoEditResult(client, requestBody);
            }
        };
        pub const extensions = struct {
            pub fn createvideoextend(client: *Client, requestBody: CreateVideoExtendJsonBody) !Owned(VideoResource) {
                return CreateVideoExtend(client, requestBody);
            }
            pub fn createvideoextendResult(client: *Client, requestBody: CreateVideoExtendJsonBody) !ApiResult(VideoResource) {
                return CreateVideoExtendResult(client, requestBody);
            }
        };
        pub const remix = struct {
            pub fn createvideoremix(client: *Client, video_id: []const u8, requestBody: CreateVideoRemixBody) !Owned(VideoResource) {
                return CreateVideoRemix(client, video_id, requestBody);
            }
            pub fn createvideoremixResult(client: *Client, video_id: []const u8, requestBody: CreateVideoRemixBody) !ApiResult(VideoResource) {
                return CreateVideoRemixResult(client, video_id, requestBody);
            }
        };
    };
};

pub const assistants = resources.assistants;
pub const audio = resources.audio;
pub const batches = resources.batches;
pub const chat = resources.chat;
pub const chatkit = resources.chatkit;
pub const completions = resources.completions;
pub const containers = resources.containers;
pub const conversations = resources.conversations;
pub const embeddings = resources.embeddings;
pub const evals = resources.evals;
pub const files = resources.files;
pub const fine_tuning = resources.fine_tuning;
pub const images = resources.images;
pub const moderations = resources.moderations;
pub const projects = resources.projects;
pub const realtime = resources.realtime;
pub const responses = resources.responses;
pub const skills = resources.skills;
pub const threads = resources.threads;
pub const uploads = resources.uploads;
pub const vector_stores = resources.vector_stores;
pub const videos = resources.videos;
